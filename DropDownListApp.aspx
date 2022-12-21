<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="DropDownListApp.aspx.vb" Inherits="AspNetVisualBasic.DropDownListApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem Value="100">Java</asp:ListItem>
                <asp:ListItem Value="200">Visual Basic</asp:ListItem>
                <asp:ListItem Value="300">C#</asp:ListItem>
                <asp:ListItem Value="400">PHP</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Show Info" />
            <br />
            <br />
            <asp:Label ID="lblText" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblValue" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
