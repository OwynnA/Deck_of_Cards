using UnityEngine;
using Unity.Netcode;
using UnityEngine.Events;

public class PlayerSetup : NetworkBehaviour
{
    public UnityEvent start;
    public GameObject playerCamera;

    public override void OnNetworkSpawn()
    {
        if (IsServer)
        {
            var spawner = FindFirstObjectByType<PlayerSpawning>();
            if (spawner != null)
            {
                spawner.RegisterPlayer(OwnerClientId);
                Debug.Log($"Player {OwnerClientId} registered with spawner.");
            }
            else
            {
                Debug.LogError("PlayerSpawner not found!");
            }
        }

        if (IsOwner)
        {
            playerCamera.SetActive(true);
        }
        else
        {
            playerCamera.SetActive(false);
        }

        start?.Invoke();
    }

    public override void OnNetworkDespawn()
    {
        if (IsServer)
        {
            FindFirstObjectByType<PlayerSpawning>()?.UnregisterPlayer(OwnerClientId);
        }
    }
}
