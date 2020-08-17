using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["userContents"];
            if (cookie != null)
            {
                username.Text = cookie["userName"];
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("userContents");
            cookie["userName"] = username.Text;
            cookie.Expires = DateTime.Now.AddDays(1);
            Response.Cookies.Add(cookie);

            Session["Time"] = DateTime.Now;
            Session["UserAgent"] = username.Text;
            Session["RemoteIP"] = "127.98.23.9";

            Response.Redirect("Ads.aspx");
        }
    }
}