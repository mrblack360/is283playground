using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quest1
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            char[] myString = new char[10];
            char[] myCharArray = inputString.Text.ToCharArray();
            try
            {
                for (int a=0; a< inputString.Text.Length; a++)
                {
                    myString[a] = myCharArray[a];
                }
            }catch(IndexOutOfRangeException ex)
            {
                Response.Redirect("Error.aspx");
            }
        }
    }
}