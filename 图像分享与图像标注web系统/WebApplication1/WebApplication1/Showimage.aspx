<%@ Page Title="" Language="C#" MasterPageFile="~/ParentPage1.Master" AutoEventWireup="true" CodeBehind="Showimage.aspx.cs" Inherits="WebApplication1.Showimage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
       <h1 class="auto-style3">图片显示：</h1>
    <p class="auto-style3">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Pid" DataSourceID="SqlDataSource1" AllowPaging="True" Width="529px">
            <Columns>
                <asp:BoundField DataField="Pid" HeaderText="图片编号" InsertVisible="False" ReadOnly="True" SortExpression="Pid">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Sname" HeaderText="上传者" SortExpression="Sname">
                <HeaderStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Sphone" HeaderText="上传者电话" SortExpression="Sphone">
                <HeaderStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:ImageField DataImageUrlField="Pic" DataImageUrlFormatString="~/image/{0}" HeaderText="图片">
                    <ControlStyle Height="200px" Width="200px" />
                    <ItemStyle HorizontalAlign="Center" />
                </asp:ImageField>
                <asp:BoundField DataField="Information" HeaderText="图片信息" SortExpression="Information">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:lizifanConnectionString %>" SelectCommand="SELECT * FROM [Picture]" OnSelecting="SqlDataSource1_Selecting"></asp:SqlDataSource>
    </p>
    </p>
</asp:Content>
