<%@ Page Title="" Language="C#" MasterPageFile="~/ParentPage2.Master" AutoEventWireup="true" CodeBehind="Writerview.aspx.cs" Inherits="WebApplication1.Writerview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Pid" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="271px" Width="1137px">
    <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:BoundField DataField="Pid" HeaderText="图片编号" InsertVisible="False" ReadOnly="True" SortExpression="Pid">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Sname" HeaderText="上传者姓名" SortExpression="Sname">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Sphone" HeaderText="上传者电话" SortExpression="Sphone">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:ImageField DataImageUrlField="Pic" DataImageUrlFormatString="~/image/{0}" HeaderText="图片">
            <ControlStyle Height="200px" Width="200px" />
            <ItemStyle HorizontalAlign="Center" />
        </asp:ImageField>
        <asp:BoundField DataField="Information" HeaderText="图片信息" SortExpression="Information">
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
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:lizifanConnectionString %>" SelectCommand="SELECT * FROM [Picture]"></asp:SqlDataSource>
</asp:Content>
