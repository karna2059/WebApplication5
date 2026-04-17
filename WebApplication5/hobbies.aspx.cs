using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class hobbies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ckbgaming_CheckedChanged(object sender, EventArgs e)
        {
            if(ckbgaming.Checked)
            {
                txtshow.Text = ckbgaming.Text;
            }
        }

        protected void ckbsleeping_CheckedChanged(object sender, EventArgs e)
        {
            if (ckbgaming.Checked)
            {
                txtshow.Text = ckbsleeping.Text;
            }
        }

        protected void ckbdrawing_CheckedChanged(object sender, EventArgs e)
        {
            if (ckbgaming.Checked)
            {
                txtshow.Text = ckbdrawing.Text;
            }
        }
    }
}