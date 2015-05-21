using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class Lab1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lb_Name.Text = "Name: " + NameTextBox.Text;
            lb_Password.Text = "Password: " + PasswordTextBox.Text;
            lb_Address.Text = "Address: " + AddressTextBox.Text;
            lb_Education.Text = "Education: " + EducationRbl.SelectedValue;
            if (LaptopCheckBox.Checked)
            {
                lb_Laptop.Text = "Has Laptop: Yes ";
            }
            else
            {
                lb_Laptop.Text = "Has Laptop: No ";
            }


            //loop through skills checkbox list to build skill list dynamically
            lb_Skills.Text = NameTextBox.Text + "  Have Following Skills: ";
            foreach (ListItem item in SkillsChk.Items)
            {
                if (item.Selected)
                {
                    lb_Skills.Text += item.Text + " ";
                }
            }

            lb_Province.Text = "Province  " + NameTextBox.Text + "  live in: " + Provincedd.SelectedValue;
        }
    }
}