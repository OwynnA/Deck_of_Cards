using Unity.Netcode;
using UnityEngine;
using System.Collections.Generic;
using System.Linq;

public struct CardHandData : INetworkSerializable
{
    public List<string> CardNames;

    public void NetworkSerialize<T>(BufferSerializer<T> serializer) where T : IReaderWriter
    {
        if (serializer.IsWriter)
        {
            serializer.GetFastBufferWriter().WriteValueSafe(CardNames.Count);
            foreach (string card in CardNames)
            {
                serializer.GetFastBufferWriter().WriteValueSafe(card);
            }
        }
        else
        {
            int count;
            serializer.GetFastBufferReader().ReadValueSafe(out count);
            CardNames = new List<string>(count);
            for (int i = 0; i < count; i++)
            {
                string card;
                serializer.GetFastBufferReader().ReadValueSafe(out card);
                CardNames.Add(card);
            }
        }
    }
}