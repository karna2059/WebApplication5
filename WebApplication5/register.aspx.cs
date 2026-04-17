using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            lbldiplay.Text = "your name id:" + txtname.Text +"<br>"+ "your hobies is" + CHKHOBIES.SelectedValue +"<br>"+ "your mobile number is" + txtmobile.Text +"<br>"+ "your email is" + txtemail.Text;
            string day = ddlday.SelectedItem.Text;
            string month = ddlmonth.SelectedItem.Text;
            string year = ddlyear.SelectedItem.Text;

            lbldisplay1.Text="your date of birth"+"<br>"+day+"-"+month+"-"+year;    
        }

        protected void ddlday_SelectedIndexChanged(object sender, EventArgs e)
        {
          
        }
    }
}