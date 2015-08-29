using UnityEngine;
using System.Collections;

public class GuestKnowledge : MonoBehaviour {
    public float knowledge;

    public float getKnowledge()
    {
        return knowledge;
    }

    public void addKnowledge(float amount)
    {
        knowledge += amount;
    }

    public void setKnowledge(float amount)
    {
        knowledge = amount;
    }
}
