using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class employee_details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.Visible = false;
        }

        
        protected void Button1_Click1(object sender, EventArgs e)
        {
            lblemploy_id.Text = "employee id" + txtemploy.Text;
            lblemploy_name.Text = "employee name" + txtemployname.Text;
            lblemployee_password.Text = "employee password" + txtemploypass.Text;

        }

        protected void txtemploy_TextChanged(object sender, EventArgs e)
        {
            if(txtemploy.Text.Length>0)
            {
                Button1.Visible = true;


            }
        }

        protected void txtemployname_TextChanged(object sender, EventArgs e)
        {
            if(txtemployname.Text.Length>0)
            {
                Button1.Visible = true;
            }
        }

        protected void txtemploypass_TextChanged(object sender, EventArgs e)
        {
            if (txtemploypass.Text.Length > 0)
            {
                Button1.Visible = true; 
            }
        }
    }
}