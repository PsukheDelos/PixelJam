using UnityEngine;
using System.Collections;

public class GuestMover : MonoBehaviour
{
    public float wanderDistance;
    public float panicDistance;
    public float wanderThreshold;

    private Vector3 direction;
    private NavMeshAgent nma;
    private bool pathing;

    // Use this for initialization
    void Start()
    {
        nma.SetDestination(transform.position);
    }

    // Update is called once per frame
    void Update()
    {
        if ((nma.isActiveAndEnabled && Vector3.Magnitude(nma.velocity) < 0.1) ||
            (Vector3.Magnitude(transform.position - nma.destination) < wanderThreshold
            && GetComponent<GuestState>().getState() != GuestState.State.GOSSIP))
        {
            if (GetComponent<GuestState>().getState() == GuestState.State.GOSSIP)
            {
                direction = Vector3.zero;
            }
            if (GetComponent<GuestState>().getState() == GuestState.State.WANDER)
            {
                direction = Random.insideUnitSphere * wanderDistance;
            }
            if (GetComponent<GuestState>().getState() == GuestState.State.PANIC)
            {
                direction = Random.insideUnitSphere * panicDistance;
            }
            direction += transform.position;
            NavMeshHit hit;
            NavMesh.SamplePosition(direction, out hit, wanderDistance, 1);
            nma.SetDestination(hit.position);
        }
        Debug.DrawLine(transform.position, nma.destination, Color.green);
    }

    public void panic(GameObject source)
    {
        direction = (Vector3.Normalize(transform.position - source.transform.position) + Random.insideUnitSphere) * panicDistance;
        direction += transform.position;
        NavMeshHit hit;
        NavMesh.SamplePosition(direction, out hit, wanderDistance, 1);
        nma.SetDestination(hit.position);
    }
}
