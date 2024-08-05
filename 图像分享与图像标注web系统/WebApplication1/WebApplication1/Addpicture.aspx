<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addpicture.aspx.cs" Inherits="WebApplication1.Addpict" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 489px;
            height: 295px;
            background-color: #C0C0C0;
        }
        .auto-style4 {
            width: 129px;
        }
        .auto-style5 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style6 {
            height: 33px;
        }
        .auto-style7 {
            width: 129px;
            height: 33px;
        }
        .auto-style8 {
            height: 33px;
            width: 43px;
        }
        .auto-style9 {
            width: 43px;
        }
        .auto-style10 {
            font-size: large;
        }
        .auto-style11 {
            width: 1125px;
            height: 130px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Sharerview.aspx">查看图片</asp:HyperLink>
                    </td>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink2" runat="server">上传图片</asp:HyperLink>
                    </td>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login.aspx">返回登录页</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
        <div class="auto-style11" ></div>
        <table align="center" class="auto-style3">
            <tr>
                <td class="auto-style5" colspan="4"><strong>图片上传</strong></td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style7">上传者：</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style4">电话：</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style4">请选择图片：</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style4">图片情况：</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="48px" Width="274px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text=""></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2" colspan="2" rowspan="2"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Height="36px" Text="上传" Width="98px" OnClick="Button1_Click" />
                    </strong></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
