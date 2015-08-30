using UnityEngine;
using System.Collections;

public class GuestState : MonoBehaviour
{
    public State state;
    public float panicDuration;
    public float gossipDuration;
    public float panicCooldown;
    public float gossipCooldown;

    public enum State
    {
        WANDER,
        GOSSIP,
        PANIC
    }

    void Start()
    {
        switch (state)
        {
            case State.PANIC:
                GetComponent<NavMeshAgent>().speed = 10; break;
            case State.WANDER:
                GetComponent<NavMeshAgent>().speed = 2; break;
            case State.GOSSIP:
                GetComponent<NavMeshAgent>().speed = 0.2f; break;
        }
    }

    void Update()
    {
        if (state == State.PANIC)
        {
            panicCooldown -= Time.deltaTime;
            gossipCooldown -= Time.deltaTime;
            if (panicCooldown < 0)
            {
                setState(State.WANDER);
            }
        }
        if (state == State.GOSSIP)
        {
            panicCooldown -= Time.deltaTime;
            gossipCooldown -= Time.deltaTime;
            if (panicCooldown < 0)
            {
                setState(State.WANDER);
            }
        }
    }

    public State getState()
    {
        return state;
    }

    public Color getStateColor()
    {
        switch (state)
        {
            case State.PANIC:
                return Color.red;
            case State.WANDER:
                return Color.white;
            case State.GOSSIP:
                return Color.black;
        }
        return Color.blue;
    }

    public void setState(State newState)
    {
        state = newState;
        switch (newState)
        {
            case State.PANIC:
                GetComponent<NavMeshAgent>().speed = 10;
                panicCooldown = panicDuration; break;
            case State.WANDER:
                GetComponent<NavMeshAgent>().speed = 2; break;
            case State.GOSSIP:
                GetComponent<NavMeshAgent>().speed = 0;
                gossipCooldown = gossipDuration; break;
        }
    }
}
