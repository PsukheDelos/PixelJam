using UnityEngine;
using System.Collections;

public class RoomScript : MonoBehaviour {

	public Transform[] nodes = {};

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		for (var i = 0; i < nodes.Length; i++) {
			Debug.DrawLine(transform.position, nodes[i].position);
		}
	}

	public Transform getRandomNode(){
		return nodes[Random.Range(0, nodes.Length)];
	}

	public Transform getNearestNode (Transform pos) {
		var closestDistance = (nodes[0].position - pos.position).sqrMagnitude;
		var nearestNodeIndex = 0;
		for (var i = 1; i < nodes.Length; i++) {
			var thisDistance = (nodes[i].position - pos.position).sqrMagnitude;
			if (thisDistance < closestDistance) {
				closestDistance = thisDistance;
				nearestNodeIndex = i;
			}
		}
		return nodes[nearestNodeIndex];
	}
}
