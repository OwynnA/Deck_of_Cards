using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardIDBehaviour : IDContainerBehaviour
{
    public DeckContainer deckObj;
    private Renderer rendererObj;
    // Start is called before the first frame update
    void Awake()
    {
        rendererObj = GetComponent<Renderer>();
        IDObj = deckObj.currentCard;
    }

    // Update is called once per frame
    public void ChangeRendererMaterial()
    {
        rendererObj.material = deckObj.currentCard.newMaterial;
    }
}
