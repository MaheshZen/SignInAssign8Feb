using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SignInAssign8Feb
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (Session!=null)
            {
                lbl2.Visible = true;
                lbl2.Text = Session["name"].ToString();
            }
            
        }
    }
}