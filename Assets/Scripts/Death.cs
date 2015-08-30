using UnityEngine;
using System.Collections;

public class Death : MonoBehaviour {
    private Animator anim;

    void Start(){
        anim = GetComponentInChildren<Animator>();
    }

    public void die()
    {
        GetComponent<GuestVisionCone>().kill();
        GetComponent<NavMeshAgent>().enabled = false;
        GetComponent<Collider>().enabled = false;
        anim.SetTrigger("Die");
    }
}
