using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nav
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["password"] != null)
                label1.Text = Session["password"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/index.aspx");
        }
        protected void LinkButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/index.aspx");
        }
    }
}