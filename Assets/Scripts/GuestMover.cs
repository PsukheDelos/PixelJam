using UnityEngine;
using System.Collections;

public class GuestMover : MonoBehaviour
{
    public float wanderDistance;
    public float panicDistance;
    public float wanderThreshold;

    private Vector3 direction;
    private NavMeshAgent nma;
    private bool started;

    // Use this for initialization
    void Start()
    {
        nma = GetComponent<NavMeshAgent>();
        started = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (!started && nma.isActiveAndEnabled)
        {
            started = true;
            nma.SetDestination(transform.position);
        }
        if ((nma.isActiveAndEnabled && Vector3.Magnitude(nma.velocity) < 0.001) || Vector3.Magnitude(transform.position - nma.destination) < wanderThreshold)
        {
            direction = Random.insideUnitSphere * wanderDistance;
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
