using UnityEngine;
using System.Collections;

public class GuestVision : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
        GameObject player = GameObject.FindGameObjectWithTag("Player");
        RaycastHit hit;
        if (Vector3.Magnitude(player.transform.position - transform.position) < GetComponent<GuestVisionCone>().length)
        {

            if (player.GetComponent<ObservedBehaviour>().hearFiredShot())
            {
                GetComponent<GuestState>().setState(GuestState.State.PANIC);
            }
            if (Vector3.Dot(transform.forward, Vector3.Normalize(player.transform.position - transform.position))
                * Mathf.Rad2Deg > GetComponent<GuestVisionCone>().offset)
            {
                if (Physics.Linecast(transform.position + Vector3.up, player.transform.position + Vector3.up, out hit))
                {
                    if (hit.collider.tag == "Player" && player.GetComponent<ObservedBehaviour>().seeAttack())
                    {
                        GetComponent<GuestKnowledge>().setKnowledge(1);
                    }
                    else
                    {
                        Debug.DrawRay(transform.position, Vector3.up * 100, Color.red);
                    }
                }
            }
            else
            {
                Debug.DrawRay(transform.position, Vector3.up * 100, Color.black);
            }
        }
	}
}
