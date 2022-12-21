<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="VisibleAndHide.aspx.vb" Inherits="AspNetVisualBasic.VisibleAndHide" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblMyMessage" runat="server" Text="My Message" Font-Size="30pt" ForeColor="#CC0000"></asp:Label>
        <p>
        <asp:Button ID="btnHide" runat="server" Text="Hide" />
            <asp:Button ID="btnShow" runat="server" Text="Show" />
        </p>
    </form>
</body>
</html>
