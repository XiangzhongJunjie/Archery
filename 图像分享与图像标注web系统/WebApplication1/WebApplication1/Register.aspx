<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 17px;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp; 用户注册</span></strong><br />
            账号：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            密码：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            姓名：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            类型：<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>分享者</asp:ListItem>
                <asp:ListItem>标注者</asp:ListItem>
            </asp:DropDownList>
            <br />
            QQ:<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text=""></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="注册" CssClass="auto-style2" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="返回登录页" />
        </div>
    </form>
</body>
</html>
