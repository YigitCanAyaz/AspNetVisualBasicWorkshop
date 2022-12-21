<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PanelApp.aspx.vb" Inherits="AspNetVisualBasic.PanelApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#6600FF" BorderStyle="Double" BorderWidth="5px">
                <asp:Button ID="Button1" runat="server" Text="Button" />
                <asp:Button ID="Button2" runat="server" Text="Button" />
            </asp:Panel>

            <div>&nbsp;</div>
            <asp:Button ID="btnShowPanel" runat="server" Text="Show Panel" />
            <asp:Button ID="btnHidePanel" runat="server" Text="Hide Panel" />
        </div>
    </form>
</body>
</html>
