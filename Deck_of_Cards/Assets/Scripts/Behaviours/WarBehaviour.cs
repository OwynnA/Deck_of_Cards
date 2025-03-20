using System.Collections.Generic;
using System.Linq;
using Unity.Netcode;
using UnityEngine;

public class WarBehaviour : NetworkBehaviour
{
    private List<GameObject> playedCards = new List<GameObject>();
    private List<GameObject> spoils = new List<GameObject>();
    private List<int> warCards = new List<int>();

    private int cardsPlayed = 0;
    private int warCardsPlayed = 0;
    private int sacrificePayed = 0;
    private int players, warriors, sacrificeDemanded;
    private bool warStarted = false;

    private List<CardDetectionBehaviour> playerHands = new List<CardDetectionBehaviour>();
    private GameObject highestCard;

	public WarCardBehaviour warCardHandler;

    public void WarStart()
    {
        players = NetworkManager.Singleton.ConnectedClients.Count;
        playerHands.Clear();

        foreach (var client in NetworkManager.Singleton.ConnectedClientsList)
        {
            CardDetectionBehaviour hand = client.PlayerObject.GetComponentInChildren<CardDetectionBehaviour>();
            if (hand != null)
            {
                playerHands.Add(hand);
            }
        }
    }
	
	public void UpdateWarHands()
	{
		playerHands.Clear();
		foreach (var client in NetworkManager.Singleton.ConnectedClientsList)
        {
            CardDetectionBehaviour hand = client.PlayerObject.GetComponentInChildren<CardDetectionBehaviour>();
            if (hand != null)
            {
                playerHands.Add(hand);
            }
        }
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Card"))
        {
            CardIDBehaviour cardBehaviour = other.GetComponentInChildren<CardIDBehaviour>();
            if (cardBehaviour == null) return;

            if (warStarted == false)
            {
                playedCards.Add(other.gameObject);
                spoils.Add(other.gameObject);
				Debug.Log("Went to war with "+other.gameObject.name);
                cardsPlayed++;

                if (cardsPlayed == players)
                {
                    FindHighestCard();
                }
            }
            else if (sacrificePayed != sacrificeDemanded)
            {
                spoils.Add(other.gameObject);
				Debug.Log("Added "+other.gameObject.name+"to the war spoils");
                sacrificePayed++;
                cardsPlayed++;
            }
            else
            {
                spoils.Add(other.gameObject);
				Debug.Log("Fought a war with "+other.gameObject.name);
                warCards.Add(cardBehaviour.cardIDObj.number);
                warCardsPlayed++;
                cardsPlayed++;

                if (warCardsPlayed == warriors)
                {
                    ResolveWar();
                }
            }
        }
    }

	private void StartWar()
	{
   		Debug.Log("We're here for a fight!");
		warStarted = true;
    	foreach (var playerHand in playerHands)
    	{
        	if (playerHand.detectedCards.Count == 0)
        	{
            	players--;
            	warriors--;

            	if (warriors <= 1)
            	{
                	return;
            	}
        	}

        	int numCardsToPlay = Mathf.Min(playerHand.detectedCards.Count, 4);
			sacrificeDemanded += numCardsToPlay;
			List<GameObject> warHand = new List<GameObject>();

        	for (int i = 0; i < numCardsToPlay - 1; i++)
        	{
            	GameObject card = playerHand.detectedCards[i];
            	spoils.Add(card); 
				warHand.Add(card);
        	}
			warCardHandler.PlaceWarCards(warHand, playerHand.transform, playerHands.IndexOf(playerHand), players);
    	}
	}

    public void FindHighestCard()
    {
        int highestValue = playedCards.Max(card => card.GetComponentInChildren<CardIDBehaviour>().cardIDObj.number);
        highestCard = playedCards.FirstOrDefault(card => card.GetComponentInChildren<CardIDBehaviour>().cardIDObj.number == highestValue);

        int highestCount = playedCards.Count(card => card.GetComponentInChildren<CardIDBehaviour>().cardIDObj.number == highestValue);

        if (highestCount > 1)
        {
            warriors = highestCount;
            StartWar();
        }
        else
        {
            ulong winnerID = FindWinner();
            if (winnerID != ulong.MaxValue)
            {
                DeliverSpoils(winnerID);
            }

            playedCards.Clear();
            cardsPlayed = 0;
        }
    }

    private ulong FindWinner()
    {
        if (highestCard != null)
        {
            NetworkObject netObj = highestCard.GetComponent<NetworkObject>();
            if (netObj != null)
            {
                return netObj.OwnerClientId;
            }
        }
        return ulong.MaxValue;
    }

    private void ResolveWar()
    {
        int highestValue = warCards.Max();
        highestCard = spoils.FirstOrDefault(card => card.GetComponentInChildren<CardIDBehaviour>().cardIDObj.number == highestValue);

        int highestCount = warCards.Count(value => value == highestValue);

        if (highestCount > 1)
        {
            sacrificePayed = 0;
			sacrificeDemanded = 0;
            warriors = highestCount;
            warCardsPlayed = 0;
            warCards.Clear();
			warCardHandler.IncrementWarRound();
            StartWar();
        }
        else
        {
            ulong winnerID = FindWinner();
            if (winnerID != ulong.MaxValue)
            {
                DeliverSpoils(winnerID);
            }
			
			warCardHandler.ResetWarRound();
            warStarted = false;
            sacrificePayed = 0;
			sacrificeDemanded = 0;
            warCards.Clear();
            playedCards.Clear();
            cardsPlayed = 0;
            warCardsPlayed = 0;
        }
    }

   public void DeliverSpoils(ulong winnerID)
{
    CardDetectionBehaviour winnerHand = NetworkManager.Singleton.ConnectedClients[winnerID].PlayerObject.GetComponentInChildren<CardDetectionBehaviour>();

    if (winnerHand == null)
    {
        Debug.LogError("Winner's hand not found!");
        return;
    }

    Transform handTransform = winnerHand.transform;
    Vector3 bottomPosition = handTransform.position - (handTransform.up * 0.8f * winnerHand.detectedCards.Count); // Moves new cards under the stack

    // Move won cards to the bottom & flip them face down
    foreach (GameObject card in spoils)
    {
        if (card != null)
        {
            NetworkObject netObj = card.GetComponent<NetworkObject>();
            if (netObj != null)
            {
                if (!netObj.IsOwner)
                {
                    netObj.ChangeOwnership(winnerID);
                }

                // Flip the card face down and move it to the bottom
                Quaternion faceDownRotation = Quaternion.Euler(0, 180, 180);
                MoveCardClientRpc(netObj.NetworkObjectId, bottomPosition, faceDownRotation);

                bottomPosition += handTransform.up * 0.8f; // Offset for stacking
            }
        }
    }

    // Move existing cards up to keep the resting point the same
    for (int i = winnerHand.detectedCards.Count - 1; i >= 0; i--)
    {
        GameObject card = winnerHand.detectedCards[i];
        card.transform.position += handTransform.up * (0.8f * spoils.Count);
    }

    spoils.Clear();
    UpdateWarHands();
}

[ClientRpc]
private void MoveCardClientRpc(ulong networkObjectId, Vector3 newPosition, Quaternion newRotation)
{
    if (NetworkManager.Singleton.SpawnManager.SpawnedObjects.TryGetValue(networkObjectId, out NetworkObject netObj))
    {
        netObj.transform.position = newPosition;
        netObj.transform.rotation = newRotation;
    }
}



    [ServerRpc(RequireOwnership = false)]
    private void RequestDestroyCardServerRpc(ulong networkObjectId)
    {
        if (NetworkManager.Singleton.SpawnManager.SpawnedObjects.TryGetValue(networkObjectId, out NetworkObject netObj))
        {
            if (netObj.IsSpawned)
            {
                netObj.Despawn(true);
            }
        }
    }
}
