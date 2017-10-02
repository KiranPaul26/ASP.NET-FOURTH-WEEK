using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void cbButton_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked)
        {
            cbResponse.Text = "The check box has been checked.";
        }
        else
        {
            cbResponse.Text = "Can you please check the box.";
        }
    }


    protected void rButton_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            rResponse.Text = "You have clicked the radio button.";
        }
        else
        {
            rResponse.Text = "Can you please click the radio button.";
        }
    }


    protected void multiTextButton_Click(object sender, EventArgs e)
    {
        multiTextResponse.Text = "The amount of characters typed: " + TextBox1.Text.Length.ToString();
    }


    protected void emailButton_Click(object sender, EventArgs e)
    {
        if(TextBox2)
        {

        }
    }
}