using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Addpict : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var db = new DataClasses1DataContext();
            var p = new Picture();
            p.Sname = TextBox1.Text;
            p.Sphone = TextBox2.Text;
            p.Information = TextBox3.Text;
            string path = Server.MapPath("~/image/");
            string name = FileUpload1.FileName;
            p.Pic = name;
            FileUpload1.SaveAs(path + name);
            db.Picture.InsertOnSubmit(p);
            db.SubmitChanges();
            Label1.Text = "上传成功";
        }
    }
}