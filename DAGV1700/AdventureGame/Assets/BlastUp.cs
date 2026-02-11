using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlastUp : MonoBehaviour
{
    public int force = 10;
    private Rigidbody rb;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    public void blast()
    {
        rb.AddForce(transform.up * force);
    }
}
