using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quest1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (technologies.Items.Count == 0)
            {
                technologies.Items.Add("ASP.NET");
                technologies.Items.Add("ADO.NET");
                technologies.Items.Add("C#");
            }
            Panel.Visible = false;
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if (String.IsNullOrEmpty(name2.Text))
            {
                Panel.Visible = true;
                name2.Text = username.Text;
                selection.Text = technologies.SelectedValue;
            }
        }
    }
}