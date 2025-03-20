using UnityEngine;
using Unity.Netcode;
using System.Collections;
using UnityEngine.Events;

public class CardPlayBehavior : NetworkBehaviour
{
    private Vector3 mouseStartPos, mouseEndPos, offsetPosition, newPosition, playPosition;
    public Camera cam;
    public bool CanDrag { get; set; }
    public UnityEvent onDrag, onUp, onSwipeUp;
    private float swipeThreshold = 0.2f; // Minimum vertical movement for a swipe
    private float minSwipeDistance = 50f; // Minimum pixel distance for swipe detection
    private GameObject selectedCard;
    private CardIDBehaviour cardID;
    [SerializeField] private Transform playArea; // Reference to play area
    public IEnumerator OnMouseDown()
    {
        if (!IsOwner) yield break; 
        onDrag.Invoke();
        if (cam == null) yield break;
        // Use the camera's WorldToScreenPoint to convert world coordinates to screen space
        mouseStartPos = Input.mousePosition;
        Vector3 mouseWorldPos = cam.ScreenToWorldPoint(new Vector3(mouseStartPos.x, mouseStartPos.y, cam.nearClipPlane));
        offsetPosition = transform.position - mouseWorldPos;
        Debug.Log(offsetPosition);


        CanDrag = true;


    
        while (CanDrag)
        {
            yield return new WaitForFixedUpdate();
        
            Vector3 currentMouseWorldPos = cam.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, cam.nearClipPlane));
            //transform.position = currentMouseWorldPos + offsetPosition;
            //causing snap-back issues
        }
    }
    private void OnMouseUp()
    {
        if (!IsOwner) return;
        CanDrag = false;
        onUp.Invoke();
        mouseEndPos = Input.mousePosition;
        float verticalMovement = mouseEndPos.y - mouseStartPos.y;
        float screenSwipeThreshold = Screen.height * swipeThreshold;
        if (verticalMovement > minSwipeDistance && verticalMovement > screenSwipeThreshold)
        {
            PlaySelectedCard();
            onSwipeUp.Invoke();
        }
        else
        {
            SelectCard(this.gameObject);
        }
    }

    public void SelectCard(GameObject card)
    {
        if (!IsOwner) return;
        selectedCard = card;
    }

    private void PlaySelectedCard()
    {
        CardDetectionBehaviour detector = FindFirstObjectByType<CardDetectionBehaviour>();
        if (!IsOwner) return;

        if (selectedCard == this.gameObject)
        {
            playPosition = new Vector3(509, 985, -7989);
            transform.position = playPosition;
            Transform playerTransform = NetworkManager.Singleton.LocalClient.PlayerObject.transform;
            if (playerTransform == null)
            {
                Debug.LogError("Player transform not found!");
                return;
            }
            Vector3 directionToPlayer = (playerTransform.position - playPosition).normalized;
            Vector3 tempPos = playPosition - directionToPlayer * -250f;
            tempPos.y = 985;
            transform.position = tempPos;
            
            Vector3 newRotation = transform.rotation.eulerAngles;
            newRotation.x += 0f;
            newRotation.z = 0f; 
            transform.rotation = Quaternion.Euler(newRotation);

            Debug.Log($"Played card: {gameObject.name} moved to position {transform.position}");
            selectedCard = null;
        }
        else
        {
            Debug.LogWarning("No card selected or card not in hand.");
        }
    }
}
