using UnityEngine;
using UnityEngine.UI;
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
    public GameObject environmentAudio;
    public GameObject textBox;
    public float controlDelay;
    public float audioQuit;
    public float currentTimer;
    private bool started;

    void Start()
    {
        started = false;
    }

    void Update()
    {
        if (Input.GetAxisRaw("Fire1") > 0.1 && !started)
        {
            GetComponent<AudioSource>().Play();
            started = true;
            playerArms.SetTrigger("Start");
            playerLegs.SetTrigger("Start");
            firstWitness.GetComponent<GuestMover>().enabled = true;
            secondWitness.GetComponent<GuestMover>().enabled = true;
            player.GetComponent<ShootBulletAtMouse>().enabled = false;
        }
        if (started)
        {
            currentTimer += Time.deltaTime;
        }
        if (currentTimer == 0)
        {
            textBox.GetComponent<Text>().text = "Press Left-Click to shoot weapons.";
        }
        else if (currentTimer < 2)
        {
            textBox.GetComponent<Text>().text = "Well, shit.";
        }
        else if (currentTimer < 4)
        {
            textBox.GetComponent<Text>().text = "Press Right-Click to switch weapons.";
        }
        else if (currentTimer < 6)
        {
            textBox.GetComponent<Text>().text = "Press Right-Click to switch weapons.\nWASD lets you move.";
        }
        else if (currentTimer < 8)
        {
            textBox.GetComponent<Text>().text = "Press Right-Click to switch weapons.\nWASD lets you move.\nInformation about you will spread.";
        }

        if (currentTimer > controlDelay)
        {
            reticle.GetComponent<StickToMouse>().enabled = true;
            player.GetComponent<CharacterControls>().enabled = true;
            player.GetComponent<LookAtMouse>().enabled = true;
            GetComponent<DetermineOutcome>().startGame();
            player.GetComponent<ShootBulletAtMouse>().enabled = true;
            player.GetComponent<ShootBulletAtMouse>().unlock();
            introUI.SetActive(false);
            environmentAudio.GetComponent<AudioSource>().enabled = true;
        }else
        {
            reticle.transform.position = victim.transform.position;
        }
        if (currentTimer > audioQuit)
        {
            GetComponent<AudioSource>().Stop();
        }
    }
}
