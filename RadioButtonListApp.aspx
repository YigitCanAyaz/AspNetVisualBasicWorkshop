<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RadioButtonListApp.aspx.vb" Inherits="AspNetVisualBasic.RadioButtonListApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                <asp:ListItem Value="100">java</asp:ListItem>
                <asp:ListItem Value="200">php</asp:ListItem>
                <asp:ListItem Value="300">vb</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Show Your Choosed Items" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
