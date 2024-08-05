using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //string strconn = "Data Source=.;Initial Catalog=lizifan;Integrated Security=True";
            //string t1 = TextBox1.Text;
            //string t2 = TextBox2.Text;
            string t3 = DropDownList1.SelectedItem.Text;
            //string strcmd = "select count(*) from User where Uid='"+t1+"' and Upwd='"+t2+"'";

           //SqlConnection conn = new SqlConnection(strconn);
           //SqlCommand cmd = new SqlCommand(strcmd, conn);
           
           //int i = Convert.ToInt32(cmd.ExecuteScalar());
            
            if (TextBox1.Text == "admin" && TextBox2.Text == "admin123" && t3 == "管理员")
            {
                Response.Redirect("Adminview.aspx");
            }
            if (t3 == "分享者")
            {
                Response.Redirect("Sharerview.aspx");
            }
            if (t3=="标注者")
            {
                Response.Redirect("Writerview.aspx");
            }
            else
            {
                Response.Write("<script>alert('登陆失败')</script>");
            }
            
        }
    }
}