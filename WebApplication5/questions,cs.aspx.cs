using System;
using System.Collections.Generic;
using System.ComponentModel.Design;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class questions_cs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtbutton_Click(object sender, EventArgs e)
        {

        }

        protected void radio_1_CheckedChanged()
        {

        }

        protected void txtbutton_Click1(object sender, EventArgs e)
        {

        }

        protected void txtbutton_Click2(object sender, EventArgs e)
        {
            if(radio_1.Checked)
            {
                lblmsg.Text = "welcome to delhi";
                lblmsg.ForeColor = System.Drawing.Color.Yellow;
            }
          else if (radio_2.Checked)
            {
                lblmsg.Text = "wrong answer!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_3.Checked)
            {
                lblmsg.Text = "wrong answer!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_4.Checked)
            {
                lblmsg.Text = "wrong answer ";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
        }

        protected void radio_1_CheckedChanged1(object sender, EventArgs e)
        {
            if (radio_1.Checked)
            {
                lblmsg.Text = "welcome to delhi";
                lblmsg.ForeColor = System.Drawing.Color.Yellow;
            }
            else if (radio_2.Checked)
            {
                lblmsg.Text = "wrong answer mumbai!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_3.Checked)
            {
                lblmsg.Text = "wrong answer chennai!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_4.Checked)
            {
                lblmsg.Text = "wrong answer kerala";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
        }

        protected void radio_2_CheckedChanged(object sender, EventArgs e)
        {
            if (radio_1.Checked)
            {
                lblmsg.Text = "welcome to delhi";
                lblmsg.ForeColor = System.Drawing.Color.Yellow;
            }
            else if (radio_2.Checked)
            {
                lblmsg.Text = "wrong answer mumbai!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_3.Checked)
            {
                lblmsg.Text = "wrong answer chennai!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_4.Checked)
            {
                lblmsg.Text = "wrong answer kerala ";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
        }

        protected void radio_3_CheckedChanged(object sender, EventArgs e)
        {
            if (radio_1.Checked)
            {
                lblmsg.Text = "welcome to delhi";
                lblmsg.ForeColor = System.Drawing.Color.Yellow;
            }
            else if (radio_2.Checked)
            {
                lblmsg.Text = "wrong answer mumbai!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_3.Checked)
            {
                lblmsg.Text = "wrong answer chennai!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_4.Checked)
            {
                lblmsg.Text = "wrong answer kerala";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
        }

        protected void radio_4_CheckedChanged(object sender, EventArgs e)
        {
            if (radio_1.Checked)
            {
                lblmsg.Text = "welcome to delhi";
                lblmsg.ForeColor = System.Drawing.Color.Yellow;
            }
            else if (radio_2.Checked)
            {
                lblmsg.Text = "wrong answer!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_3.Checked)
            {
                lblmsg.Text = "wrong answer!!";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
            else if (radio_4.Checked)
            {
                lblmsg.Text = "wrong answer kerala ";
                lblmsg.ForeColor = System.Drawing.Color.Red;

            }
        }
    }
}