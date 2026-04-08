using UnityEngine;
using UnityEngine.AI;

public class TestScript : MonoBehaviour
{
    private NavMeshAgent agent;
    private SpriteRenderer spriterenderer;

    void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        spriterenderer = GetComponentInChildren<SpriteRenderer>();
    }

    void Update()
    {
        float xVel = agent.velocity.x;

        if (Mathf.Abs(xVel) > 0.01f)
        {
            spriterenderer.flipX = xVel < 0f;
        }
    }
}
