using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm21 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string firstname =Request.QueryString["firstname"];
            string password = Request.QueryString["lastname"];
            label1.Text = "welcome" + firstname + " " + password;
        }
    }
}