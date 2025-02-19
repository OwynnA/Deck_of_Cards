using System.Collections.Generic;
using UnityEngine;
using Unity.Netcode;
using System.Linq;


public class BasicGameStartBehaviour : NetworkBehaviour
{
    public DeckContainer deck; // Holds all CardIDs
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
    public void DealAllServerRpc(DeckContainer deck)
    {
        if (!IsServer) return; // Only the host can deal

        for (int i = 0; i < deck.deck.Count; i++)
        {
            CardID temp = deck.deck[i];
            int r = Random.Range(i, deck.deck.Count);
            deck.deck[i] = deck.deck[r];
            deck.deck[r] = temp;
        }

        GameObject[] playerObjects = GameObject.FindGameObjectsWithTag("Player");
        int playerCount = playerObjects.Length;

        if (playerCount == 0 || deck.deck.Count == 0) return;

        List<List<CardID>> hands = new List<List<CardID>>();
        for (int i = 0; i < playerCount; i++)
        {
            hands.Add(new List<CardID>());
        }

        for (int i = 0; i < deck.deck.Count; i++)
        {
            int playerIndex = i % playerCount;
            hands[playerIndex].Add(deck.deck[i]);
        }

        for (int i = 0; i < playerObjects.Length; i++)
    {
        ulong clientId = playerObjects[i].GetComponent<NetworkObject>().OwnerClientId;
        CardHandData cardHandData = new CardHandData
        {
            CardNames = hands[i].Select(card => card.name).ToList() // Use ToList() instead of ToArray()
        };
        SendHandToClientRpc(cardHandData, clientId);
    }
    }

    [ClientRpc]
    private void SendHandToClientRpc(CardHandData cardHandData, ulong clientId)
    {
        if (NetworkManager.Singleton.LocalClientId == clientId)
        {
            PlayerHand.Instance.ReceiveHand(cardHandData.CardNames.ToArray());
        }
    }
}