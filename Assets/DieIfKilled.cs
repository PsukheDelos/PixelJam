using UnityEngine;
using System.Collections;

public class DieIfKilled : MonoBehaviour {

	void OnCollisionEnter(Collision c){
        if (c.collider.gameObject.tag == "Projectile"){
            GameObject.Destroy(c.gameObject);
            GetComponent<Death>().die();
        }
    }
}
