using UnityEngine;
using System.Collections;

public class GuestMover : MonoBehaviour
{
    public float wanderDistance;
    public float panicDistance;
    public float targetThreshold;
    public GameObject room;

    private Vector3 direction;
    private NavMeshAgent nma;
    private bool pathing;
    private GameObject targetNode;
    private float waitTime;

    // Use this for initialization
    void Start()
    {
        targetNode = room.GetComponent<RoomScript>().getNearestNode(transform);
    }

    // Update is called once per frame
    void Update()
    {
        waitTime -= Time.deltaTime;
        if (waitTime < 0)
        {
            if ((Vector3.Magnitude(nma.velocity) < 0.1) ||
                (Vector3.Magnitude(transform.position - nma.destination) < targetThreshold
                && GetComponent<GuestState>().getState() != GuestState.State.GOSSIP))
            {
                if (GetComponent<GuestState>().getState() == GuestState.State.WANDER)
                {
                    targetNode = targetNode.GetComponent<NodeScript>().getNextNode();
                }
                if (GetComponent<GuestState>().getState() == GuestState.State.PANIC)
                {
                    targetNode = room.GetComponent<RoomScript>().getWorld().GetComponent<WorldScript>().getNewRoom(room).GetComponent<RoomScript>().getRandomNode();
                }
                nma.SetDestination(targetNode.transform.position);
            }
            Debug.DrawLine(transform.position, nma.destination, Color.green);
        }
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
