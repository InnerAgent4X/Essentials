using UnityEngine;
using UnityEngine.AI;

public class EnemyFlip : MonoBehaviour
{
    [SerializeField]
    private NavMeshAgent agent;
    [SerializeField]
    private SpriteRenderer sprite;

    void Update()
    {
        if (agent != null)
        {
            int dir = Mathf.RoundToInt(agent.velocity.x);

            if (dir == -1)
            {
            sprite.flipX = false;
            }
            else if (dir == 1)
            {
            sprite.flipX = true;
            }
        }
       
    }
}