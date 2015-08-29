using UnityEngine;
using System.Collections;

public class ObservedBehaviour : MonoBehaviour
{
    public float fireCooldown;
    public float myCooldown;
	
	// Update is called once per frame
	void Update () {
        myCooldown -= Time.deltaTime;
        if (myCooldown < 0)
        {
            myCooldown = 0;
        }
	}

    public void firedShot()
    {
        myCooldown = fireCooldown;
    }

    public bool seeFiredShot()
    {
        return myCooldown > 0;
    }
}
