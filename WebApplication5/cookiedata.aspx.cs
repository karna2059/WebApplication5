using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class cookiedata : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie ucookie = Request.Cookies["userinfo"];
            if(ucookie != null )
            {
                lblfname.Text = ucookie["username"];
                lbllastname.Text=ucookie["password"];
            }

        }
    }
}