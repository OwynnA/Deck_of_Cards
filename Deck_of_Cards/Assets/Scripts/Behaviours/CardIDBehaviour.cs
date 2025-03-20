using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardIDBehaviour : IDContainerBehaviour
{
    public DeckContainer deckObj;
    public CardID cardIDObj;
    private Renderer rendererObj;
    void Awake()
    {
        rendererObj = GetComponent<Renderer>();
    }

    public void UpdateArt()
    {
        rendererObj.material = cardIDObj.newMaterial;
    }
    public void ChangeRendererMaterial()
    {
        rendererObj.material = deckObj.currentCard.newMaterial;
    }
}
