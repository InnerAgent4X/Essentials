using UnityEngine;

public class ItemFollow : MonoBehaviour
{
    public Transform target;
    public float speed = 0.125f;
    public Vector3 offset;

    void LateUpdate()
    {
        Vector3 targetPos = target.position + offset;

        Vector3 followPos = Vector3.Lerp(transform.position, targetPos, speed);
        transform.position = followPos;
    }
}