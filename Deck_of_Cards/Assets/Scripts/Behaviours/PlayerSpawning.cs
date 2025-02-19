using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Unity.Netcode;

public class PlayerSpawning : NetworkBehaviour
{
    public Transform tableCenter;
    public float radius = 5f;
    private List<ulong> connectedPlayers = new List<ulong>();

    private void Start()
    {
        NetworkManager.Singleton.OnClientConnectedCallback += OnPlayerConnected;
        NetworkManager.Singleton.OnClientDisconnectCallback += OnPlayerDisconnected;
    }

    private void OnDestroy()
    {
        NetworkManager.Singleton.OnClientConnectedCallback -= OnPlayerConnected;
        NetworkManager.Singleton.OnClientDisconnectCallback -= OnPlayerDisconnected;
    }

    public void RegisterPlayer(ulong clientId)
    {
        if (!IsServer) return; // Only the server manages positions

        if (!connectedPlayers.Contains(clientId))
        {
            connectedPlayers.Add(clientId);
            Debug.Log($"Player {clientId} registered. Waiting for full spawn...");

            // Start coroutine to delay position updates until player is fully registered
            StartCoroutine(WaitForPlayerToSpawn(clientId));
        }
    }

    public void UnregisterPlayer(ulong clientId)
    {
        if (!IsServer) return;

        connectedPlayers.Remove(clientId);
        Debug.Log($"Player {clientId} unregistered. Updating positions...");
        UpdatePlayerPositions();
    }

    private void OnPlayerConnected(ulong clientId)
    {
        RegisterPlayer(clientId);
    }

    private void OnPlayerDisconnected(ulong clientId)
    {
        UnregisterPlayer(clientId);
    }

    private IEnumerator WaitForPlayerToSpawn(ulong clientId)
    {
        float timeout = 3f; // Max time to wait for player registration
        float elapsedTime = 0f;

        while (elapsedTime < timeout)
        {
            if (NetworkManager.Singleton.ConnectedClients.TryGetValue(clientId, out var networkClient) && networkClient.PlayerObject != null)
            {
                Debug.Log($"Player {clientId} fully registered. Updating positions.");
                UpdatePlayerPositions();
                yield break;
            }

            elapsedTime += Time.deltaTime;
            yield return null; // Wait for next frame
        }

        Debug.LogError($"[ERROR] Timed out waiting for player {clientId} to spawn!");
    }

    private void UpdatePlayerPositions()
    {
        int playerCount = connectedPlayers.Count;
        Debug.Log($"Adjusting positions for {playerCount} players."); 

        for (int i = 0; i < playerCount; i++)
        {
            float angle = (360f / playerCount) * i; 
            Vector3 spawnPos = tableCenter.position + new Vector3(Mathf.Cos(angle * Mathf.Deg2Rad), 0, Mathf.Sin(angle * Mathf.Deg2Rad)) * radius;

            if (NetworkManager.Singleton.ConnectedClients.TryGetValue(connectedPlayers[i], out var networkClient))
            {
                var player = networkClient.PlayerObject;
                if (player == null)
                {
                    Debug.LogError($"[ERROR] PlayerObject is null for client {connectedPlayers[i]}!");
                    continue;
                }

                Debug.Log($"Moving player {connectedPlayers[i]} to {spawnPos}");
                SetPlayerPositionClientRpc(spawnPos, tableCenter.position, connectedPlayers[i]);
            }
            else
            {
                Debug.LogError($"[ERROR] Connected client {connectedPlayers[i]} not found in NetworkManager!");
            }
        }
    }

    [ClientRpc]
    private void SetPlayerPositionClientRpc(Vector3 position, Vector3 lookAtPos, ulong clientId)
    {
        if (NetworkManager.Singleton.ConnectedClients.TryGetValue(clientId, out var networkClient))
        {
            var player = networkClient.PlayerObject;
            if (player != null)
            {
                player.transform.position = position;
                player.transform.LookAt(lookAtPos);
            }
            else
            {
                Debug.LogError($"[ERROR] Player {clientId} is null on client!");
            }
        }
    }
}
