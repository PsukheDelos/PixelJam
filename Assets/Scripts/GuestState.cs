using UnityEngine;
using System.Collections;

public class GuestState : MonoBehaviour
{
    public State state;

    private Rect screenrect;

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
                GetComponent<NavMeshAgent>().speed = 10; break;
            case State.WANDER:
                GetComponent<NavMeshAgent>().speed = 2; break;
            case State.GOSSIP:
                GetComponent<NavMeshAgent>().speed = 0.2f; break;
        }
    }
}
