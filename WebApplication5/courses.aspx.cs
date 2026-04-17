using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btntotal_Click(object sender, EventArgs e)
        {
            int total = 0;


            if (ckbjava.Checked == true)
            {
                total = total + 5000;
                txtcost.Text= total.ToString();
            }
            if(ckbpython.Checked == true)
            {
                total += 6000;
                txtcost.Text= total.ToString();
            }
            if(ckbc.Checked == true)
            {
                total += 10000;
                txtcost.Text = total.ToString();
            }
            if(ckbdotnet.Checked == true)
            {
                total += 20000;
                txtcost.Text = total.ToString();
            }
        }
    }
}