using UnityEngine;
using System.Collections;

public class ExitScript : MonoBehaviour {

	public GameObject theJudge;

	void OnTriggerEnter(Collider other) {
		theJudge.GetComponent<DetermineOutcome> ().GameOver ();
	}
}
