using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_server_controls
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void DropDownList_SelectedIndexChanged(object sender, EventArgs e)
        {
            LabelResult.Text = DropDownList.Text;

        }

        protected void Unnamed3_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            LabelResult2.Text = TextName.Text + " " + LabelResult.Text;

            if(Rb1.Checked == true)
                LabelResult2.Text += " " + Rb1.Text;
            else if(Rb2.Checked == true)
                LabelResult2.Text += " " + Rb2.Text;
            else if(Rb3.Checked == true)
                LabelResult2.Text += " " + Rb3.Text;

            if (Cb1.Checked == true)
                LabelResult2.Text += " " + Cb1.Text;
            if (Cb2.Checked == true)
                LabelResult2.Text += " " + Cb2.Text;
            if (Cb3.Checked == true)
                LabelResult2.Text += " " + Cb3.Text;

        }
    }
}