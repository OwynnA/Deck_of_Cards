using System.Collections.Generic;
using UnityEngine;
using Unity.Netcode;
using System.Linq;
using Unity.Collections; // Required for FixedString

public class BasicGameStartBehaviour : NetworkBehaviour
{
    public DeckContainer deck; // Holds all CardIDs
    private List<ulong> connectedPlayers = new List<ulong>();

    private void Start()
    {
        NetworkManager.Singleton.OnClientConnectedCallback += OnPlayerConnected;
        NetworkManager.Singleton.OnClientDisconnectCallback += OnPlayerDisconnected;
    }

    private void WhenDestroyed()
    {
        if (NetworkManager.Singleton != null)
        {
            NetworkManager.Singleton.OnClientConnectedCallback -= OnPlayerConnected;
            NetworkManager.Singleton.OnClientDisconnectCallback -= OnPlayerDisconnected;
        }
    }

    private void OnPlayerConnected(ulong clientId)
    {
        if (!IsServer) return;
        if (!connectedPlayers.Contains(clientId))
        {
            connectedPlayers.Add(clientId);
        }
    }

    private void OnPlayerDisconnected(ulong clientId)
    {
        if (!IsServer) return;
        connectedPlayers.Remove(clientId);
    }

    [ServerRpc(RequireOwnership = false)]
    public void DealAllServerRpc()
    {
        if (!IsServer) return; // Only the host can deal

        if (connectedPlayers.Count == 0)
        {
            Debug.LogError("No players connected. Cannot deal cards.");
            return;
        }

        // Shuffle the deck
        for (int i = 0; i < deck.deck.Count; i++)
        {
            int r = Random.Range(i, deck.deck.Count);
            (deck.deck[i], deck.deck[r]) = (deck.deck[r], deck.deck[i]);
        }

        int numPlayers = connectedPlayers.Count;
        int cardsPerPlayer = deck.deck.Count / numPlayers;
        List<List<CardID>> hands = new List<List<CardID>>(new List<CardID>[numPlayers]);

        for (int i = 0; i < numPlayers; i++)
        {
            hands[i] = new List<CardID>();
        }

        for (int i = 0; i < deck.deck.Count; i++)
        {
            int playerIndex = i % numPlayers; 
            hands[playerIndex].Add(deck.deck[i]);
        }

        int playerIdx = 0;
        foreach (ulong clientId in connectedPlayers)
        {
            CardDetectionBehaviour playerHand = NetworkManager.Singleton.ConnectedClients[clientId].PlayerObject.GetComponentInChildren<CardDetectionBehaviour>();

            if (playerHand != null)
            {
                Transform playerTransform = playerHand.transform; // Get the player’s transform
				Camera playerCameraRot = playerHand.transform.parent.GetComponentInChildren<Camera>();
				Transform camRot = playerCameraRot.transform;
                Vector3 spawnPosition = playerTransform.position;
				
                Quaternion spawnRotation = camRot.rotation * Quaternion.Euler(0, 90, 90); 

                foreach (CardID card in hands[playerIdx])
{
    GameObject newCard = Instantiate(card.card, spawnPosition, spawnRotation);
    
    NetworkObject netObj = newCard.GetComponent<NetworkObject>();
    if (netObj != null)
    {
        netObj.SpawnWithOwnership(clientId); 
    }

    Camera playerCamera = playerHand.transform.parent.GetComponentInChildren<Camera>();
    if (playerCamera != null)
    {
        CardPlayBehavior cardPlayBehavior = newCard.GetComponent<CardPlayBehavior>();
        if (cardPlayBehavior != null)
        {
            cardPlayBehavior.cam = playerCamera;
        }
    }
    else
    {
        Debug.LogWarning($"No camera found for player {clientId}");
    }
    
    // **Change: No more stacking upwards!**
}


                playerIdx++;
            }
            else
            {
                Debug.LogError($"PlayerHand not found for client {clientId}");
            }
        }
    }
}
