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
            Camera cam = playerCamera.GetComponent<Camera>();
            if (cam != null)
            {
                cam.enabled = false; // Disable rendering but keep object active
            }

            AudioListener listener = playerCamera.GetComponent<AudioListener>();
            if (listener != null)
            {
                listener.enabled = false; // Disable audio for non-owners
            }
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
