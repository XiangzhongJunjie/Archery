using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            var db = new DataClasses1DataContext();
            var u = new User();
            u.Uid = TextBox1.Text;
            u.Upwd = TextBox2.Text;
            u.Uname = TextBox3.Text;
            u.Utype = DropDownList1.SelectedItem.Text;
            u.Uqq = TextBox4.Text;
            db.User.InsertOnSubmit(u);
            db.SubmitChanges();
            Label1.Text = "注册成功！";

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}