<%@ Page Title="" Language="C#" MasterPageFile="~/ParentPage1.Master" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="WebApplication1.AddUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        width: 500px;
        background-color: #C0C0C0;
    }
    .auto-style4 {
        height: 24px;
        text-align: center;
        font-size: xx-large;
    }
    .auto-style5 {}
    .auto-style6 {
        width: 85px;
    }
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            width: 23px;
        }
        .auto-style9 {
            font-size: large;
        }
    .auto-style10 {
        text-align: left;
    }
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row" style ="height:200px">
    <div class="col-4">

    </div>

</div>
    <table align="center" class="auto-style3">
    <tr>
        <td class="auto-style4" colspan="6">&nbsp;&nbsp;&nbsp; 添加用户</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>账号：</td>
        <td>
            <asp:TextBox ID="id" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>密码：</td>
        <td>
            <asp:TextBox ID="pwd" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>姓名：</td>
        <td>
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>用户类型：</td>
        <td>
            <asp:TextBox ID="type" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>用户QQ</td>
        <td>
            <asp:TextBox ID="qq" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style10" rowspan="2">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text=""></asp:Label>
        </td>
        <td class="auto-style8"></td>
        <td class="auto-style5"></td>
        <td class="auto-style5"></td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style5" rowspan="2">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Height="41px" OnClick="Button1_Click" Text="添加" Width="172px" />
        </td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
    <div>

        

        <table class="auto-style7">
            <tr>
                <td >
                    &nbsp;</td>
            </tr>
        </table>

        

    </div>
</asp:Content>
