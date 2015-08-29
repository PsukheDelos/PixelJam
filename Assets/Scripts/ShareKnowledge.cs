using UnityEngine;
using System.Collections;

public class ShareKnowledge : MonoBehaviour {

    void OnTriggerStay(Collider c)
    {
        if (c.gameObject.GetComponent<GuestKnowledge>() != null)
        {
            Debug.DrawRay(transform.position + transform.forward, Vector3.up * 10, Color.blue);
            if (c.gameObject.GetComponent<GuestKnowledge>().canAddKnowledge(GetComponent<GuestKnowledge>().getKnowledge()))
            {
                c.gameObject.GetComponent<GuestKnowledge>().addKnowledge(GetComponent<GuestKnowledge>().getKnowledge());
                GetComponent<GuestState>().setState(GuestState.State.GOSSIP);
            }
        }
    }
}
