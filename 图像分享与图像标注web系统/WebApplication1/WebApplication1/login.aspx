<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 348px;
        }
        .auto-style3 {
            width: 228px;
        }
        .auto-style4 {
            height: 24px;
            font-size: large;
            text-align: right;
        }
        .auto-style5 {
            width: 228px;
            height: 24px;
        }
        .auto-style6 {
            height: 27px;
            font-size: large;
            text-align: right;
        }
        .auto-style7 {
            width: 228px;
            height: 27px;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style9 {
            text-align: center;
            font-size: large;
        }
        .auto-style10 {
            font-size: large;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container-fluid">
        <div class="row" style="height:100px">
            <h1 class="auto-style1">图片分享和标注网页</h1>
        </div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
                <h1 class="auto-style1">&nbsp;&nbsp; 登录</h1>
            <div class="col-md-4">
                <table align="center" class="auto-style2">
                    <tr>
                        <td class="auto-style10">账号：</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style8" Width="159px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">密码：</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style8" Width="158px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">类型：</td>
                        <td class="auto-style5">
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style8">
                                <asp:ListItem>分享者</asp:ListItem>
                                <asp:ListItem>标注者</asp:ListItem>
                                <asp:ListItem>管理员</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9" colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1" colspan="2">
                            <asp:Button ID="Button1" runat="server" Text="注册" CssClass="auto-style8" OnClick="Button1_Click" />
                            <asp:Button ID="Button2" runat="server" Text="登录" CssClass="auto-style8" OnClick="Button2_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
        <div>
            
        </div>
    </form>
</body>
</html>
