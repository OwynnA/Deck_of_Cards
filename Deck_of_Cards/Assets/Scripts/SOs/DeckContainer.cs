using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu]
[System.Serializable]
public class DeckContainer : ScriptableObject
{
    public List<CardID> deck;
    public CardID currentCard;
}
