using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WcfService1;

namespace WcfService1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        WebService1 wsButton1 = new WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string message="";
            try {
                Double temperature =System.Convert.ToDouble(Temperature.Text);
                FarenheitLabel.Text = wsButton1.Farenheit(temperature).ToString();
                CelciusLabel.Text = wsButton1.Celcius(temperature).ToString();
                }
            catch (Exception ex)
            {
                message = ex.Message;
            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}