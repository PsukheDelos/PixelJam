using UnityEngine;
using System.Collections;

public class DetermineOutcome : MonoBehaviour {
    private Rect screenrect = new Rect (0, 0, Screen.width, Screen.height);
    private float score;
    private int totalGuests;
    private int currentGuests;

	// Use this for initialization
	void Start () {
        totalGuests = GameObject.FindGameObjectsWithTag("Guest").Length;
	}
	
	// Update is called once per frame
	void Update () {
        score = 0;
        currentGuests = GameObject.FindGameObjectsWithTag("Guest").Length;
	    foreach (GameObject o in GameObject.FindGameObjectsWithTag("Guest")){
            score = Mathf.Max(score, o.GetComponent<GuestKnowledge>().getKnowledge());
        }
	}

    void OnGUI () {
        GUI.Label(screenrect, "\nCurrent max knowledge: " + score * 100 + "%.\nCurrent kills: " + (totalGuests - currentGuests) + ".");
    }
}
