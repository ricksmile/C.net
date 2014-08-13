using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)

        {

            this.CheckBoxList1.SelectedValue = "2,a,b,c";   

          

        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
         {
             if (CheckBoxList1.Items[i].Selected)
            {
                 this.Label1.Text = CheckBoxList1.Items[i].Text + ",";
             }
        }


        //this.Label1.Text = "ASP的SelectedValue:" + this.CheckBoxList1.CheckBoxList1.SelectedValue;
      
    }
}
