using UnityEngine;
using System.Collections;

public class TurnOnGravityOnContact : MonoBehaviour {

    void OnCollisionEnter(Collision c){
        GetComponent<Rigidbody>().useGravity = true;
    }
}
