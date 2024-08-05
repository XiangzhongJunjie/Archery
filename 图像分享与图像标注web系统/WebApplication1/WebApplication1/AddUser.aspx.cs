using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class AddUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var db = new DataClasses1DataContext();
            var u = new User();
            u.Uid = id.Text;
            u.Upwd = pwd.Text;
            u.Uname = name.Text;
            u.Utype = type.Text;
            u.Uqq = qq.Text;
            db.User.InsertOnSubmit(u);
            db.SubmitChanges();
            Label1.Text = "添加成功";
        }
    }
}