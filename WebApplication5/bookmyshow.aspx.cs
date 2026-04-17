using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class bookmyshow : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnbook_Click(object sender, EventArgs e)
        {
            lbldisplay1.Text = "Name : " + txtname.Text + "<br>" + " Email : " + txtpass.Text+"<br>";


            if(rbtshowtime1.Checked )
            {
                lbldisplay2.Text="your show timw is:"+ rbtshowtime1.Text;
            }
            else if(rbtshowtime2.Checked)
            {
                lbldisplay2.Text="your show time is:"+rbtshowtime2.Text;
            }
            else if( rbtshowtime3.Checked )
            {
                lbldisplay2.Text="your show time is:"+rbtshowtime3.Text;
            }




            lbldiplay3.Text = "your add on is: "+"<br>";
           if(ckbsoft.Checked )
            {
                lbldiplay3.Text += ckbsoft.Text + "<br>";
            } 
           if(ckbburger.Checked )
            {
                lbldiplay3.Text += ckbburger.Text + "<br>";
            }
            if (ckbpizza.Checked)
            {
                lbldiplay3.Text += ckbpizza.Text;
            }
        }
        

    }
}