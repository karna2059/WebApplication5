using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class languages : System.Web.UI.Page
    {

        
        protected void Page_Load(object sender, EventArgs e)
        {
            btnsumbmit.Visible=false;
            lbldisplay3.Text = "hi page load";
        }
        protected void Page_PreInit(object sender,EventArgs e)
        {
            lblmesg.Text = "hi pre init";
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            lbldisplay1.Text = "hi  init";
        }


        protected void Page_InitComplete(object sender, EventArgs e)
        {
            lbldisplay2.Text = "hi  init complete";
        }

        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            lbldisplay4.Text = "hi  load complete";
        }
        

        protected void txtusername_TextChanged(object sender, EventArgs e)
        {
            btnsumbmit.Visible=false;
            if(txtusername.Text.Length > 3)
            {
                btnsumbmit.Visible = true;
            }
        }

        protected void btnsumbmit_Click(object sender, EventArgs e)
        {

        }

        protected void rbtteleugu_CheckedChanged(object sender, EventArgs e)
        {
            if (rbtteleugu.Checked)
            {
                rbtteleugu.Text += "your selected language :";
            }
        }

        protected void rbthindhi_CheckedChanged(object sender, EventArgs e)
        {
              if (rbthindhi.Checked)
            {
                rbthindhi.Text += "your selected language :";
            }
        }

        protected void rbtenglish_CheckedChanged(object sender, EventArgs e)
        {
             if (rbtenglish.Checked)
            {
                rbtenglish.Text += "your selected language : ";
            }
        }

        protected void chkchess_CheckedChanged(object sender, EventArgs e)
        {
            if (chkchess.Checked)
            {
                chkchess.Text += " your selected :";
            }
        }

        protected void chkcricket_CheckedChanged(object sender, EventArgs e)
        {
            if (chkcricket.Checked)
            {
                chkcricket.Text += "your selected :";
            }
        }

        protected void chktennis_CheckedChanged(object sender, EventArgs e)
        {
            if (chktennis.Checked)
            {
                chktennis.Text += " your selected :";
            }
        }
    }
}