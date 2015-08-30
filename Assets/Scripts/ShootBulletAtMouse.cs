using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class ShootBulletAtMouse : MonoBehaviour {

    public Animator anim;
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

	//UI 
	public GameObject weapon_image;
	public GameObject weapon_text;
	public Sprite tommy_img;
	public Sprite pistol_img;
	public Sprite knife_img;

    private bool fired;
    private bool switched;
    private float cooldown;
    private Rect screen = new Rect(0, 0, Screen.width, Screen.height);

	private int tommy_ammo = 40;
	private int pistol_ammo = 6;

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
            if (type == WeaponType.TOMMYGUN && cooldown > 0.1f && tommy_ammo > 0)
            {
                anim.SetTrigger("TommyTrigger");
                cooldown = 0;
                fired = true;
                CamShake.addShake(tommyshake);
                GameObject mybullet = GameObject.Instantiate(tommybullet, tommypoint.transform.position, transform.rotation) as GameObject;
                mybullet.GetComponent<Rigidbody>().AddRelativeForce(0, 0, 30, ForceMode.Impulse);
                Physics.IgnoreCollision(gameObject.GetComponentInChildren<Collider>(), mybullet.GetComponentInChildren<Collider>());
                GameObject.Destroy(mybullet, bulletLife);
                GetComponent<ObservedBehaviour>().firedShot();
				tommy_ammo--;
				weapon_text.GetComponent<Text>().text = "" + tommy_ammo;
            }
            if (type == WeaponType.PISTOL && !fired && pistol_ammo > 0)
            {
                anim.SetTrigger("PistolTrigger");
                fired = true;
                CamShake.addShake(pistolshake);
                GameObject mybullet = GameObject.Instantiate(pistolbullet, pistolpoint.transform.position, transform.rotation) as GameObject;
                mybullet.GetComponent<Rigidbody>().AddRelativeForce(0, 0, 40, ForceMode.Impulse);
                Physics.IgnoreCollision(gameObject.GetComponentInChildren<Collider>(), mybullet.GetComponentInChildren<Collider>());
                GameObject.Destroy(mybullet, bulletLife);
                GetComponent<ObservedBehaviour>().firedShot();
				pistol_ammo--;
				weapon_text.GetComponent<Text>().text = "" + pistol_ammo;
				weapon_image.GetComponent<Image>().sprite = pistol_img;
            }
            if (type == WeaponType.KNIFE && !fired)
            {
                anim.SetTrigger("KnifeTrigger");
                fired = true;
                CamShake.addShake(knifeshake);
                GameObject myknife = GameObject.Instantiate(knifeArea, transform.position + Vector3.up + transform.forward, transform.rotation) as GameObject;
                Physics.IgnoreCollision(gameObject.GetComponentInChildren<Collider>(), myknife.GetComponentInChildren<Collider>());
                GameObject.Destroy(myknife, 0.2f);
                GetComponent<ObservedBehaviour>().swungKnife();
				weapon_text.GetComponent<Text>().text = "";
				weapon_image.GetComponent<Image>().sprite = knife_img;
            }
        }
        if (Input.GetAxis("Fire1") < 0.01)
        {
            fired = false;
        }
        if (Input.GetAxis("Fire2") > 0.01)
        {
            if (!switched)
            {
                switched = true;
                switch (type)
                {
                    case WeaponType.KNIFE:
                        anim.SetTrigger("KnifeAway");
                        type = WeaponType.PISTOL; 
						weapon_text.GetComponent<Text>().text = "" + pistol_ammo;
						weapon_image.GetComponent<Image>().sprite = pistol_img;
						break;
                    case WeaponType.PISTOL:
                        anim.SetTrigger("PistolAway");
                        type = WeaponType.TOMMYGUN; 
						weapon_image.GetComponent<Image>().sprite = tommy_img;
						weapon_text.GetComponent<Text>().text = "" + tommy_ammo;
						break;
                    case WeaponType.TOMMYGUN:
                        anim.SetTrigger("TommyAway");
                        type = WeaponType.KNIFE; 
						weapon_text.GetComponent<Text>().text = "";
						weapon_image.GetComponent<Image>().sprite = knife_img;
						break;
                }
            }
        }
        if (Input.GetAxis("Fire2") < 0.01)
        {
            switched = false;
        }
	}

    void OnGUI()
    {
        GUI.Label(screen, "" + type);
    }
}
