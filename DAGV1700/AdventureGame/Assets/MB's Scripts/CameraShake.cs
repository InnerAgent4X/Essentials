using System.Collections;
using System.Runtime.CompilerServices;
using UnityEngine;

public class CameraShake : MonoBehaviour
{
    private Vector3 _originalPos;
    public float shake = 0.2f;
    public float duration = 0.5f;

    public void Shake()
    {
        _originalPos = transform.localPosition;
        StartCoroutine(Active_shake());
    }

    IEnumerator Active_shake()
    {
        float elapsed = 0f;

        while (elapsed < duration)
        {
            float offsetX = Random.Range(-1f, 1f) * shake;
            float offsetY = Random.Range(-1f, 1f) * shake;
            transform.localPosition = _originalPos + new Vector3(offsetX, offsetY, 0f);

            elapsed += Time.deltaTime;
            yield return null;
        }

        transform.localPosition = _originalPos;
    }
}
