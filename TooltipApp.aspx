<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TooltipApp.aspx.vb" Inherits="AspNetVisualBasic.TooltipApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" ToolTip="Hello" />
            <asp:Button ID="Button2" runat="server" Text="Button" ToolTip="OK" />
            <asp:Button ID="Button3" runat="server" Text="Button" ToolTip="Test" />
        </div>
    </form>
</body>
</html>
