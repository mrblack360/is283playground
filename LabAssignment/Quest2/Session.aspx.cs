using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserAgent"] == null)
            {
                Response.Redirect("Default.aspx");
            }
            else { 
                label.Text = Session["UserAgent"].ToString();
                userAgent.Text = Session["UserAgent"].ToString();
                time.Text = Session["Time"].ToString();
                ip.Text = Session["RemoteIP"].ToString();
            }
        }
    }
}