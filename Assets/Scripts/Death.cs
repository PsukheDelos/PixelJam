using UnityEngine;
using System.Collections;

public class Death : MonoBehaviour {

    public void die()
    {
        GameObject.Destroy(gameObject);
    }
}
