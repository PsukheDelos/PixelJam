using UnityEngine;
using System.Collections;

public class CharacterControls : MonoBehaviour {
    public float speed;
    private float moveVert;
    private float moveHoriz;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        moveVert = Input.GetAxisRaw("Vertical");
        moveHoriz = Input.GetAxisRaw("Horizontal");
	}

    void FixedUpdate()
    {
        transform.Translate(speed * Vector3.Normalize(new Vector3(moveHoriz, 0, moveVert)), Space.World);
    }
}
