using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quest1
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void toFahrenheit_Click(object sender, EventArgs e)
        {
            TempConvReference.TempConverterSoapClient myClient = new TempConvReference.TempConverterSoapClient();
            fah.Text = myClient.toFarnheit(Convert.ToDouble(cel.Text)).ToString();
        }

        protected void toCelcius_Click(object sender, EventArgs e)
        {
            TempConvReference.TempConverterSoapClient myClient = new TempConvReference.TempConverterSoapClient();
            cel.Text = myClient.toCelcius(Convert.ToDouble(fah.Text)).ToString();
        }
    }
}