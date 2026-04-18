using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
    public MBs_CharacterController player_controller;
    public CharacterController character_controller;
    public FlipTransformBehaviour flip;
    public ItemFollow camera_follow;
    public SimpleFloatData player_health;
    public Animator player_anim;
    public CameraShake camera_shake;
    public Image fade_img;

    private bool startGameOver = false;

    void Update()
    {
        if (player_health.value <= 0 && !startGameOver)
        {
            startGameOver = true;
            game_over();
        }
    }

    void game_over()
    {
        player_controller.enabled = false;
        character_controller.enabled = false;
        flip.enabled = false;
        player_anim.enabled = false;
        camera_follow.enabled = false;
        camera_shake.Shake();
        StartCoroutine(FadeScreen());
        StartCoroutine(Restarted());
    }

    IEnumerator FadeScreen()
    {
        Color c = fade_img.color;
        c.a = 0f;
        fade_img.color = c;

        yield return new WaitForSeconds(0.5f);

        while (c.a < 1f)
        {
            c.a = Mathf.Min(1f, c.a + 0.1f);
            fade_img.color = c;
            yield return new WaitForSeconds(0.1f);
        }
    }

    IEnumerator Restarted()
    {
        
        yield return new WaitForSeconds(1.5f);
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }

    public void ToNextLevel()
    {
        StartCoroutine(Next_Level());
    }
    IEnumerator Next_Level()
    {
        player_controller.enabled = false;
        character_controller.enabled = false;
        flip.enabled = false;
        player_anim.enabled = false;
        camera_follow.enabled = false;
        yield return new WaitForSeconds(2f);
        int Current_Level = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(Current_Level + 1 );
    }
}
