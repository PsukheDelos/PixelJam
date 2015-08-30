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
	public GameObject GameOverUI;
	public GameObject Player;
	public GameObject Reticle;


	// Use this for initialization
	void Start () {
        totalGuests = GameObject.FindGameObjectsWithTag("Guest").Length;
		time = 30f; 
	}
	
	// Update is called once per frame
	void Update () {
		time -= Time.deltaTime;
        score = 0;
        currentGuests = 0;
	    foreach (GameObject o in GameObject.FindGameObjectsWithTag("Guest")){
            if (!o.GetComponent<Death>().isDead())
            {
                score = Mathf.Max(score, o.GetComponent<GuestKnowledge>().getKnowledge());
                currentGuests++;
            }
        }

		if (time < 0) {
			GameOver();
		}else{
			int minutes = Mathf.FloorToInt(time / 60F);
			int seconds = Mathf.FloorToInt(time - minutes * 60);
			TimeUI.GetComponent<Text> ().text = string.Format("{0:0}:{1:00}", minutes, seconds);
		}
	}

    void OnGUI () {
        GUI.Label(screenrect, "\nCurrent max knowledge: " + score * 100 + "%.\nCurrent kills: " + (totalGuests - currentGuests) + ".");
    }

	public void GameOver(){
		Time.timeScale = 0;
		TimeUI.SetActive(false);
		GameOverUI.SetActive(true);
		Player.GetComponent<LookAtMouse>().enabled = false;
		Reticle.GetComponent<StickToMouse>().enabled = false;
	}
}
