using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["userContents"];
            if(cookie != null)
            {
                label.Text = cookie["userName"];
            }
            else { Response.Redirect("Default.aspx"); }
        }

        protected void delete_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("userContents");
            cookie.Expires = DateTime.Now;
            Response.Cookies.Add(cookie);
            Response.Redirect("Default.aspx");
        }
    }
}