using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnadd_Click(object sender, EventArgs e)
        {

            int num1 = Convert.ToInt32(txtnum1.Text);
            int num2= Convert.ToInt32(txtnum2.Text);
            int result=num1+num2;
            txtresult.Text=Convert.ToString(result);
        }

        protected void btnsub_Click(object sender, EventArgs e)
        {

            int num1 = Convert.ToInt32(txtnum1.Text);
            int num2 = Convert.ToInt32(txtnum2.Text);
            int result = num1 - num2;
            txtresult.Text = Convert.ToString(result);
        }

        protected void btnmul_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(txtnum1.Text);
            int num2 = Convert.ToInt32(txtnum2.Text);
            int result = num1 * num2;
            txtresult.Text = Convert.ToString(result);
        }

        protected void btndiv_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(txtnum1.Text);
            int num2 = Convert.ToInt32(txtnum2.Text);
            int result = num1 / num2;
            txtresult.Text = Convert.ToString(result);
        }
    }
}