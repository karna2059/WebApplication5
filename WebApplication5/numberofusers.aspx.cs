using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class numberofusers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int currentusercount = (int)Application["usercount"];
            lblcount.Text="Active users"+ currentusercount.ToString();
        }
    }
}