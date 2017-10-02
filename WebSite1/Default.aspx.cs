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
        LabelDate.Text = "The Date and Time is " + DateTime.Now.ToString();
    }

    protected void btName_Click(object sender, EventArgs e)
    {
        lbNameResponse.Text = "Hello, " + tbName.Text;
    }

    protected void bnCheckBox_Click(object sender, EventArgs e)
    {
        if (cbCheck.Checked)
        {
            lbCheckBox.Text = "This box is checked.";
        }
        else
        {
            lbCheckBox.Text = "This box is not checked";
        }
    }

    protected void bnRadioButton_Click(object sender, EventArgs e)
    {
        if (rbSelect.Checked)
        {
            lbRadioButton.Text = "The radio button is selected";
        }else
        {
            lbRadioButton.Text = "The radio button is not selected";
        }
    }

    protected void bnRadioList_Click(object sender, EventArgs e)
    {
        if(RadioButtonList1.SelectedItem != null)
        {
            lbRadioButton1.Text = "You chose " + RadioButtonList1.SelectedItem;
        }else
        {
            lbRadioButton1.Text = "Please select a radio button";
        }
        
    }
}