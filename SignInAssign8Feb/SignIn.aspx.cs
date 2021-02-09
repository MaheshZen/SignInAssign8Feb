using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SignInAssign8Feb
{
    public partial class SignIn : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var name = txtEmail.Text;
            var pass = txtPassword.Text;

            if (name==null || pass==null)
            {
                Page.RegisterStartupScript("Key", "<script type='text/javascript'>" +
                    "window.onload = function()" +
                    "{" +
                    "alert('Enter Email & Password');" +
                    "return false;" +
                    "}" +
                    "</script>");
            }
           else if (name == Session["email"].ToString() && pass==Session["password"].ToString())
            {
                Response.Redirect("HomePage.aspx");
            }
            else
            {
                Page.RegisterStartupScript("Key", "<script type='text/javascript'>" +
                    "window.onload = function()" +
                    "{" +
                    "alert('Incorrect Credentials');" +
                    "return false;" +
                    "}" +
                    "</script>");
            }
        }
    }
}