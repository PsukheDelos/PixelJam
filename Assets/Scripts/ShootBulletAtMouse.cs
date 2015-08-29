using UnityEngine;
using System.Collections;

public class ShootBulletAtMouse : MonoBehaviour {
    public GameObject target;
    public GameObject tommybullet;
    public GameObject tommypoint;
    public float tommyshake;
    public GameObject pistolbullet;
    public GameObject pistolpoint;
    public float pistolshake;
    public GameObject knifeArea;
    public float knifeshake;
    public float bulletLife;
    public WeaponType type;
    private bool fired;
    private bool switched;
    private float cooldown;
    private Rect screen = new Rect(0, 0, Screen.width, Screen.height);

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
            if (type == WeaponType.TOMMYGUN && cooldown > 0.1f)
            {
                cooldown = 0;
                fired = true;
                CamShake.addShake(tommyshake);
                GameObject mybullet = GameObject.Instantiate(tommybullet, tommypoint.transform.position, transform.rotation) as GameObject;
                mybullet.GetComponent<Rigidbody>().AddRelativeForce(0, 0, 30, ForceMode.Impulse);
                Physics.IgnoreCollision(gameObject.GetComponentInChildren<Collider>(), mybullet.GetComponentInChildren<Collider>());
                GameObject.Destroy(mybullet, bulletLife);
                GetComponent<ObservedBehaviour>().firedShot();
            }
            if (type == WeaponType.PISTOL && !fired)
            {
                fired = true;
                CamShake.addShake(pistolshake);
                GameObject mybullet = GameObject.Instantiate(pistolbullet, pistolpoint.transform.position, transform.rotation) as GameObject;
                mybullet.GetComponent<Rigidbody>().AddRelativeForce(0, 0, 40, ForceMode.Impulse);
                Physics.IgnoreCollision(gameObject.GetComponentInChildren<Collider>(), mybullet.GetComponentInChildren<Collider>());
                GameObject.Destroy(mybullet, bulletLife);
                GetComponent<ObservedBehaviour>().firedShot();
            }
            if (type == WeaponType.KNIFE && !fired)
            {
                fired = true;
                CamShake.addShake(knifeshake);
                GameObject myknife = GameObject.Instantiate(knifeArea, transform.position + Vector3.up + transform.forward, transform.rotation) as GameObject;
                Physics.IgnoreCollision(gameObject.GetComponentInChildren<Collider>(), myknife.GetComponentInChildren<Collider>());
                GameObject.Destroy(myknife, 0.2f);
                GetComponent<ObservedBehaviour>().firedShot();
            }
        }
        if (Input.GetAxis("Fire1") < 0.01)
        {
            fired = false;
        }
        if (Input.GetAxis("Fire3") > 0.01)
        {
            if (!switched)
            {
                switched = true;
                switch (type)
                {
                    case WeaponType.KNIFE:
                        type = WeaponType.PISTOL; break;
                    case WeaponType.PISTOL:
                        type = WeaponType.TOMMYGUN; break;
                    case WeaponType.TOMMYGUN:
                        type = WeaponType.KNIFE; break;
                }
            }
        }
        if (Input.GetAxis("Fire3") < 0.01)
        {
            switched = false;
        }
	}

    void OnGUI()
    {
        GUI.Label(screen, "" + type);
    }
}
