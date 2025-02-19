using System.Collections.Generic;
using Unity.Netcode;
using UnityEngine;

public class PlayerHand : NetworkBehaviour
{
    public static PlayerHand Instance { get; private set; }
    private List<string> hand = new List<string>();

    private void Awake()
    {
        if (IsOwner)
        {
            Instance = this;
        }
    }

    public void ReceiveHand(string[] cardNames)
    {
        hand = new List<string>(cardNames);
        Debug.Log($"Received hand: {string.Join(", ", hand)}");
    }
}