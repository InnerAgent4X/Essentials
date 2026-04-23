using TMPro;
using UnityEngine;

public class MenuManager : MonoBehaviour
{
    public TextMeshProUGUI total_score_text;

    void Start()
    {
        total_score_text.text = PlayerPrefs.GetInt("TotalScore", 0).ToString();
    }

    public void ResetTotalScore()
    {
        PlayerPrefs.SetInt("TotalScore", 0);
        total_score_text.text = "000";
    }
}
