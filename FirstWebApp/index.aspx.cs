using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (DateTime.Now.Hour < 12)
            {
                LabelWelcome.Text = "Good Morning";
            }
            else
                LabelWelcome.Text = "Good Night";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}