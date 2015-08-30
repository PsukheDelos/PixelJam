﻿using UnityEngine;
using System.Collections;

public class GuestKnowledge : MonoBehaviour {
    public float knowledge;
    public float maxLearn;
    public float spotLearn;
    public float learnRate;

    private bool spotted;

    void Update()
    {
        Debug.DrawRay(transform.position, Vector3.up * 10, new Color(1, 1, 1, knowledge));
    }

    public float getKnowledge()
    {
        return knowledge;
    }

    public bool canAddKnowledge(float amount)
    {
        return (knowledge < amount * maxLearn);
    }

    public void addKnowledge(float amount)
    {
        if (knowledge < amount * maxLearn)
        {
            GetComponent<GuestState>().setState(GuestState.State.GOSSIP);
            knowledge = Mathf.Min(knowledge += amount * Time.deltaTime * learnRate, amount * maxLearn);
        }
    }

    public void setKnowledge(float amount)
    {
        knowledge = amount;
    }

    public void spot()
    {
        if (!spotted)
        {
            spotted = true;
            addKnowledge(spotLearn);
        }
    }
}
