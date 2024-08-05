<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sharerview.aspx.cs" Inherits="WebApplication1.Sharerview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            text-align: center;
            height: 24px;
        }
        .auto-style3 {
            font-size: xx-large;
            text-align: center;
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
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Addpicture.aspx">上传图片</asp:HyperLink>
                    </td>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login.aspx">返回登录页</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
        <p class="auto-style3">
            <strong>图片显示：</strong></p>
        <p class="auto-style3">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Pid" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="842px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Pid" HeaderText="图片编号：" InsertVisible="False" ReadOnly="True" SortExpression="Pid">
                    <FooterStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:ImageField DataImageUrlField="Pic" DataImageUrlFormatString="~/image/{0}" HeaderText="图片">
                        <ControlStyle Height="200px" Width="200px" />
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:ImageField>
                    <asp:BoundField DataField="Information" HeaderText="图片信息:" SortExpression="Information">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:lizifanConnectionString %>" SelectCommand="SELECT [Pid], [Pic], [Information] FROM [Picture]"></asp:SqlDataSource>
        </p>
    </form>
</body>
</html>
