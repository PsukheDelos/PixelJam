using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class DetermineOutcome : MonoBehaviour {
    private Rect screenrect = new Rect (0, 0, Screen.width, Screen.height);
    private float score;
    private int totalGuests;
    private int currentGuests;
	private float time;
	public GameObject TimeUI;


	// Use this for initialization
	void Start () {
        totalGuests = GameObject.FindGameObjectsWithTag("Guest").Length;
		time = 300f; 
	}
	
	// Update is called once per frame
	void Update () {
		time -= Time.deltaTime;
        score = 0;
        currentGuests = GameObject.FindGameObjectsWithTag("Guest").Length;
	    foreach (GameObject o in GameObject.FindGameObjectsWithTag("Guest")){
            score = Mathf.Max(score, o.GetComponent<GuestKnowledge>().getKnowledge());
        }
		int minutes = Mathf.FloorToInt(time / 60F);
		int seconds = Mathf.FloorToInt(time - minutes * 60);
		TimeUI.GetComponent<Text> ().text = string.Format("{0:0}:{1:00}", minutes, seconds);
	}

    void OnGUI () {
        GUI.Label(screenrect, "\nCurrent max knowledge: " + score * 100 + "%.\nCurrent kills: " + (totalGuests - currentGuests) + ".");
    }
}
