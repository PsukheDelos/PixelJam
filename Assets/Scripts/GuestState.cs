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

    public State getState()
    {
        return state;
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
