using UnityEngine;
using System.Collections;

public class StartGame : MonoBehaviour {
    public GameObject player;
    public GameObject reticle;
    public GameObject victim;
    public GameObject firstWitness;
    public GameObject secondWitness;
    public Animator playerArms;
    public Animator playerLegs;
    public GameObject introUI;
    public float delay;
    private bool started;

    void Start()
    {
        started = false;
    }

    void Update()
    {
        if (Input.GetAxisRaw("Fire1") > 0.1 && !started)
        {
            started = true;
            playerArms.SetTrigger("Start");
            playerLegs.SetTrigger("Start");
            firstWitness.GetComponent<GuestMover>().enabled = true;
            secondWitness.GetComponent<GuestMover>().enabled = true;
            player.GetComponent<ShootBulletAtMouse>().enabled = false;
        }
        if (started)
        {
            delay-= Time.deltaTime;
        }
        if (delay < 0)
        {
            reticle.GetComponent<StickToMouse>().enabled = true;
            player.GetComponent<CharacterControls>().enabled = true;
            player.GetComponent<LookAtMouse>().enabled = true;
            GetComponent<DetermineOutcome>().startGame();
            player.GetComponent<ShootBulletAtMouse>().enabled = true;
            introUI.SetActive(false);
        }else
        {
            reticle.transform.position = victim.transform.position;
        }
    }
}
