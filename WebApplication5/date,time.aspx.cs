using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class date_time : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddlcountry.Items.Add("--select country--");
                ddlcountry.Items.Add("usa");
                ddlcountry.Items.Add("india");
                ddlcountry.Items.Add("uk");
            }
        }

        protected void ddlcountry_SelectedIndexChanged(object sender, EventArgs e)
        {
           ddlstate.Items.Clear();
            if (ddlcountry.SelectedValue == "usa")
            {
                ddlstate.Items.Add("--select state--");
                ddlstate.Items.Add("california");
                ddlstate.Items.Add("texas");
                ddlstate.Items.Add("new york");
            }
            if(ddlcountry.SelectedValue == "india")
            {
                ddlstate.Items.Add("ap");
                ddlstate.Items.Add("telangana");
                ddlstate.Items.Add("vizag");
            }
            if (ddlcountry.SelectedValue =="uk")
            {
                ddlstate.Items.Add("scotland");
                ddlstate.Items.Add("ireland");
                ddlstate.Items.Add("canada");
            }
        }

        protected void ddlstate_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddlloction.Items.Clear();
            if (ddlstate.SelectedValue == "ap")
            {
                ddlloction.Items.Add("--select location--");
                ddlloction.Items.Add("anathapuram");
                ddlloction.Items.Add("kadapa");
                ddlloction.Items.Add("triupathi");
            }
        }
    }
}