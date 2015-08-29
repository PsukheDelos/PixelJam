using UnityEngine;
using System.Collections;

public class RoomScript : MonoBehaviour {

	public GameObject[] nodes = {};
    public GameObject world;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

	}

	public GameObject getRandomNode(){
		return nodes[Random.Range(0, nodes.Length)];
	}

	public GameObject getNearestNode (Transform pos) {
		var closestDistance = (nodes[0].transform.position - pos.position).sqrMagnitude;
		var nearestNodeIndex = 0;
		for (var i = 1; i < nodes.Length; i++) {
			var thisDistance = (nodes[i].transform.position - pos.position).sqrMagnitude;
			if (thisDistance < closestDistance) {
				closestDistance = thisDistance;
				nearestNodeIndex = i;
			}
		}
		return nodes[nearestNodeIndex];
	}

    public GameObject getWorld()
    {
        return world;
    }
}
