using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WarCardBehaviour : MonoBehaviour
{
    public Transform tableCenter;
    private int warRound = 0;

    public void PlaceWarCards(List<GameObject> warCards, Transform playerTransform, int playerIndex, int totalPlayers)
    {
        if (warCards == null || warCards.Count == 0) return;

        Debug.Log("Total War Cards: " + warCards.Count);

        float backwardOffset = -800f;
        float roundOffset = warRound * 100f; // Offset goes to the right not backwards. Fix this later.
        float spacing = 200f;

        Vector3 playerDirection = (playerTransform.position - tableCenter.position).normalized;
        Vector3 right = Vector3.Cross(Vector3.up, playerDirection).normalized;
        float playerSpacing = 300f;
        Vector3 playerOffset = right * ((playerIndex - (totalPlayers - 1) / 2f) * playerSpacing);
        Vector3 spreadCenter = tableCenter.position + playerDirection * -backwardOffset;
        spreadCenter.z += roundOffset;
        spreadCenter.y = tableCenter.position.y;

        float totalSpreadWidth = spacing * (warCards.Count - 1);
        Vector3 startPosition = spreadCenter - right * (totalSpreadWidth / 2f);

        for (int i = 0; i < warCards.Count; i++)
        {
            GameObject card = warCards[i];
            Vector3 cardPosition = startPosition + right * (i * spacing);
            Debug.Log($"Moving Card {i}: {card.name} to {cardPosition}");
            StartCoroutine(MoveCardOverTime(card, cardPosition, 0.5f));
        }
    }

    private IEnumerator MoveCardOverTime(GameObject card, Vector3 targetPos, float duration)
    {
        if (card == null)
        {
            Debug.LogError("Card reference is null!");
            yield break;
        }

        Vector3 startPos = card.transform.position;
        float time = 0f;

        while (time < duration)
        {
            time += Time.deltaTime;
            if (card != null) // Ensure the card still exists
                card.transform.position = Vector3.Lerp(startPos, targetPos, time / duration);
            yield return null;
        }

        if (card != null) // Ensure final position is set correctly
            card.transform.position = targetPos;
    }

    public void IncrementWarRound()
    {
        warRound++;
    }

    public void ResetWarRound()
    {
        warRound = 0;
    }
}

