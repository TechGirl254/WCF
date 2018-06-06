using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI.WebControls;

namespace WcfService1
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld()
        {
            return "Hello World";
        }

        internal object Celcius(TextBox temperature)
        {
            throw new NotImplementedException();
        }

        [WebMethod]
        public Double Farenheit(Double Farenheit)
   
        {
        return ((Farenheit -32)*5)/9;
        }
    [WebMethod]
    public Double Celcius(Double Celcius)
    {
    return ((Celcius*9)/5)+32;
}

        internal object Farenheit(TextBox temperature)
        {
            throw new NotImplementedException();
        }
    }
}
