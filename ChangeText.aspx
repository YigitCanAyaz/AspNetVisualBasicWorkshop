<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ChangeText.aspx.vb" Inherits="AspNetVisualBasic.ChangeText" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="btnChangeSize" runat="server" Text="Change Size" />
            <asp:Button ID="btnChangeColor" runat="server" Text="Change Color" />
            <asp:Button ID="btnBackgroundColor" runat="server" Text="Change Background Color" />
        </div>
    </form>
</body>
</html>
