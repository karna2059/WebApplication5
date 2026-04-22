using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class viewstate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ViewState["clickcount"] = 0;
            }
        }

        protected void btnsubmmit_Click(object sender, EventArgs e)
        {

            //int count=0;
            //count++;
            //label1.text="count clicks"+count;




            int count = (int)ViewState["clickcount"];
            count++;
            ViewState["clickcount"] = count;
            lable1.Text = "clickcount" + count;
        }
    }
}