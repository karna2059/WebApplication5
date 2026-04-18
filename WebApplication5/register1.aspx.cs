using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class register1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            lbldisplay.Text = "your Name is : " + txtfirst.Text +" "+   txtlast.Text + "</br>" + "your age is :" + txtage.Text +"</br>"+ "your email is :" + txtemail.Text+"</br>"+"your mobile number is :"+txtmobileno.Text;

        }

        protected void cvAge_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int age;
            if (int.TryParse(txtage.Text, out age))
            {
                args.IsValid = (age >= 18 && age <= 60);
            }
            else
            {
                args.IsValid = false;
            }
        }
    }
}