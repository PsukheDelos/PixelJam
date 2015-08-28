using UnityEngine;
using System.Collections;

public class ShootBulletAtMouse : MonoBehaviour {
    public GameObject target;
    public GameObject bullet;
    public GameObject knifeArea;
    public WeaponType type;
    private bool fired;
    private float cooldown;

    public enum WeaponType
    {
        PISTOL,
        TOMMYGUN,
        KNIFE
    }

	// Use this for initialization
	void Start () {
	    
	}
	
	// Update is called once per frame
	void FixedUpdate () {
        cooldown += Time.deltaTime;
        if (Input.GetAxis("Fire1") > 0.01)
        {
            if ((type == WeaponType.TOMMYGUN && cooldown > 0.1f) || (type == WeaponType.PISTOL && !fired))
            {
                cooldown = 0;
                fired = true;
                GameObject mybullet = GameObject.Instantiate(bullet, transform.position + Vector3.up, transform.rotation) as GameObject;
                mybullet.GetComponent<Rigidbody>().AddRelativeForce(0, 0, 1, ForceMode.Impulse);
                Physics.IgnoreCollision(gameObject.GetComponentInChildren<Collider>(), mybullet.GetComponentInChildren<Collider>());
                GameObject.Destroy(mybullet, 1f);
            }
            if (type == WeaponType.KNIFE && !fired)
            {
                fired = true;
                GameObject myknife = GameObject.Instantiate(knifeArea, transform.position + Vector3.up + transform.forward, transform.rotation) as GameObject;
                Physics.IgnoreCollision(gameObject.GetComponentInChildren<Collider>(), myknife.GetComponentInChildren<Collider>());
                GameObject.Destroy(myknife, 0.2f);
            }
        }
        if (Input.GetAxis("Fire1") < 0.01)
        {
            fired = false;
        }
	}
}
