using System.Collections.Generic;
using UnityEngine;

public class CardDetectionBehaviour : MonoBehaviour
{
    public List<GameObject> detectedCards = new List<GameObject>();
    private Vector3 basePosition;
    private float cardSpacing = 0.8f; // Space between stacked cards

    private void Start()
    {
        basePosition = transform.position; // Set the base position for stacking
    }

    public void AddCards(GameObject card)
    {
        if (card.CompareTag("Card") && card != null && !detectedCards.Contains(card))
        {
            detectedCards.Insert(0, card); // Insert at the bottom of the list
            UpdateCardPositions(); // Adjust all card positions
			Debug.Log("Added card");
        }
    }

    public void OnTriggerExit(Collider other)
    {
        GameObject card = other.gameObject;
        if (card.CompareTag("Card") && card != null)
        {
            detectedCards.Remove(card);
            Debug.Log($"Card {card.name} removed. Total remaining: {detectedCards.Count}");
        }
    }

    private void UpdateCardPositions()
    {
        for (int i = 0; i < detectedCards.Count; i++)
        {
            GameObject card = detectedCards[i];
            if (card != null)
            {
                Vector3 newPosition = basePosition + (Vector3.up * (i * cardSpacing));
                card.transform.position = newPosition;

                // Flip card face-down (180 degrees on X-axis)
                card.transform.rotation = Quaternion.Euler(180, 180, 0);
            }
        }
    }
}
