﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>維修項目單<br /></h1>
            <asp:Label ID="Label1" runat="server" Text="編號" Font-Size="X-Large"></asp:Label>
            <asp:Label ID="lb_Id" runat="server" Text=""></asp:Label><br />
            <asp:Label ID="Label2" runat="server" Text="聯絡方式" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="ddl_Type" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_Type_SelectedIndexChanged1">
                <asp:ListItem>手機</asp:ListItem>
                <asp:ListItem>市話</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="ddl_ZoneCode" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_ZoneCode_SelectedIndexChanged"></asp:DropDownList>
            <asp:TextBox ID="tb_Number" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="地址"></asp:Label>
            <asp:DropDownList ID="ddl_City" runat="server"></asp:DropDownList>
            <asp:TextBox ID="tb_Add" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="說明"></asp:Label>
            <asp:RadioButtonList ID="rb_Des" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rb_Des_SelectedIndexChanged">
                <asp:ListItem>否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="False" OnTextChanged="tb_Des_TextChanged"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="送出" OnClick="Button1_Click" /><br />
            <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>



     </div>
    </form>
</body>
</html>
