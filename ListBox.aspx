<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ListBox.aspx.vb" Inherits="AspNetVisualBasic.ListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                <asp:ListItem Value="100">java</asp:ListItem>
                <asp:ListItem Value="200">vb</asp:ListItem>
                <asp:ListItem Value="300">c#</asp:ListItem>
                <asp:ListItem Value="400">php</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Show Value and Text" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
