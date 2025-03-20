using UnityEngine;

public class FIndCamBehaviour : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            // Try to find a camera in the children of the object this card collides with
            Camera foundCamera = other.GetComponentInChildren<Camera>();

            if (foundCamera != null)
            {
                // Try to get the DraggableBehavior script on this card
                CardPlayBehavior draggable = GetComponent<CardPlayBehavior>();

                if (draggable != null)
                {
                    // Assign the found camera to the draggable behavior
                    draggable.cam = foundCamera;
                    Debug.Log($"Camera found and assigned to {gameObject.name}");
                }
                else
                {
                    Debug.LogWarning($"DraggableBehavior not found on {gameObject.name}");
                }
            }
        
            CardDetectionBehaviour cardDetection = other.GetComponent<CardDetectionBehaviour>();
            if (cardDetection != null)
            {
                if (cardDetection.detectedCards.Contains(this.gameObject))
                {
                    Debug.Log("Already done");
                }
                else
                {
                    cardDetection.AddCards(this.gameObject);
                }

            }
            else
            {
                Debug.LogWarning($"CardDetectionBehaviour not found in {other.gameObject.name}'s children.");
            }
        }
        
    }
}

