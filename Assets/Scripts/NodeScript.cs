using UnityEngine;
using System.Collections;

public class NodeScript : MonoBehaviour {

	public float duration;
	public Transform[] nodes = {};

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public Transform getNextNode(){
		return nodes[Random.Range(0, nodes.Length)];
	}

	public float getDuration(){
		return duration;
	}

}
