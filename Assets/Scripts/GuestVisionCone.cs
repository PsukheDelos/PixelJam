using UnityEngine;
using System.Collections;

public class GuestVisionCone : MonoBehaviour {
    public float offset;
    public float length;
    public int count;

    private GameObject[] lines;

    void Start() {
        lines = new GameObject[count];
        for (int i = 0; i < lines.Length; i++)
        {
            lines[i] = new GameObject();
            lines[i].AddComponent<LineRenderer>();
            lines[i].GetComponent<LineRenderer>().SetVertexCount(2);
            lines[i].GetComponent<LineRenderer>().SetWidth(0.1f, 0.1f);
            lines[i].GetComponent<LineRenderer>().material = new Material(Shader.Find("Particles/Additive"));
            lines[i].GetComponent<LineRenderer>().SetColors(Color.white, Color.clear);
        }
    }

	
	// Update is called once per frame
	void Update () {
        float myoffset;
        RaycastHit ray;
        for (int i = 0; i < lines.Length; i++)
        {
            myoffset = (offset * -0.5f) + ((i * offset) / (count-1));
            lines[i].GetComponent<LineRenderer>().SetPosition(0, transform.position);
            if (Physics.Linecast(Vector3.up + transform.position, Vector3.up + transform.position + ((Quaternion.AngleAxis(myoffset, Vector3.up)) * transform.forward) * length, out ray))
            {
                lines[i].GetComponent<LineRenderer>().SetPosition(1, ray.point - Vector3.up);
            }
            else
            {
                lines[i].GetComponent<LineRenderer>().SetPosition(1, transform.position + ((Quaternion.AngleAxis(myoffset, Vector3.up)) * transform.forward) * length);
            }
        }
	}

    public void kill()
    {
        foreach (GameObject o in lines)
        {
            GameObject.Destroy(o);
        }
    }
}
