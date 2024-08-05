<%@ Page Title="" Language="C#" MasterPageFile="~/ParentPage2.Master" AutoEventWireup="true" CodeBehind="image_comment.aspx.cs" Inherits="WebApplication1.image_comment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 370px;
            background-color: #C0C0C0;
        }
        .auto-style4 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style5 {
            height: 24px;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="auto-style3">
        <tr>
            <td class="auto-style4" colspan="4"><strong>添加注释</strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>图片编号：</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>注释：</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="63px" Width="182px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style6" colspan="2" rowspan="3">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Height="38px" OnClick="Button1_Click" Text="确定" Width="105px" />
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
        </tr>
    </table>
</asp:Content>
