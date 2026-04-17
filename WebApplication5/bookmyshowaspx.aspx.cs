using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class bookmyshowaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddlcountry.Items.Add("--select countey");
                ddlcountry.Items.Add("india");
                ddlcountry.Items.Add("usa");
                ddlcountry.Items.Add("uk");
            }
        }

        protected void btnbook_Click(object sender, EventArgs e)
        {
            lbldisplay1.Text = "Name : " + txtname.Text + "<br>" + " Email : " + txtpass.Text + "<br>";


            if (rbtshowtime1.Checked)
            {
                lbldisplay2.Text = "your show timw is:" + rbtshowtime1.Text;
            }
            else if (rbtshowtime2.Checked)
            {
                lbldisplay2.Text = "your show time is:" + rbtshowtime2.Text;
            }
            else if (rbtshowtime3.Checked)
            {
                lbldisplay2.Text = "your show time is:" + rbtshowtime3.Text;
            }




            lbldiplay3.Text = "your add on is: " + "<br>";
            if (ckbsoft.Checked)
            {
                lbldiplay3.Text += ckbsoft.Text + "<br>";
            }
            if (ckbburger.Checked)
            {
                lbldiplay3.Text += ckbburger.Text + "<br>";
            }
            if (ckbpizza.Checked)
            {
                lbldiplay3.Text += ckbpizza.Text;
            }



            string day = ddlday.SelectedItem.Text;
            string month = ddlmonth.SelectedItem.Text;
            string year = ddlyear.SelectedItem.Text;

            lbldisplay4.Text = "Selected Date: " + day + "-" + month + "-" + year;

            string country = ddlcountry.SelectedItem.Text;
            string state = ddlstate.SelectedItem.Text;
            string location = ddlloction.SelectedItem.Text;

            lbldisplay5.Text = "Selected place: " + country + "-" + state + "-" + location;

        }

        protected void ddlcountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddlstate.Items.Clear();
            if (ddlcountry.SelectedValue == "india")
            {
                ddlstate.Items.Add("--select state--");
                ddlstate.Items.Add("ap");
                ddlstate.Items.Add("telangana");
                ddlstate.Items.Add("tamilnadu");
            }
            if (ddlcountry.SelectedValue == "usa")
            {
                ddlstate.Items.Add("--select state--");
                ddlstate.Items.Add("california");
                ddlstate.Items.Add("texas");
                ddlstate.Items.Add("new york");
            }
            if (ddlcountry.SelectedValue == "uk")
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
                ddlloction.Items.Add("anthapuram");
                ddlloction.Items.Add("kadapa");
            }
            if (ddlstate.SelectedValue == "california")
            {
                ddlloction.Items.Add("a street");
                ddlloction.Items.Add("b street");
            }
            if (ddlstate.SelectedValue == "scotland")
            {
                ddlloction.Items.Add("c street");
                ddlloction.Items.Add("d street");
            }

        }

        protected void rbtshowtime1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}