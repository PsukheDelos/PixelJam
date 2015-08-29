using UnityEngine;
using System.Collections;

public class Death : MonoBehaviour {

    public void die()
    {
        GetComponent<GuestVisionCone>().kill();
        GameObject.Destroy(gameObject);
    }
}
