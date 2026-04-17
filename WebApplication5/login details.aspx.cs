using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class login_details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtusername.Text = "welcome";
        }



        protected void btnsubmit0_Click(object sender, EventArgs e)
        {
            txtusername.Text = "asp"; 
            Response.Redirect("https://www.google.com");
        }
    }
}