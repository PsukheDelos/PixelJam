using UnityEngine;
using System.Collections;

public class GuestKnowledge : MonoBehaviour {
    private float knowledge;

    public float getKnowledge()
    {
        return knowledge;
    }

    public void addKnowledge(float amount)
    {
        knowledge += amount;
    }
}
