<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CheckboxApp.aspx.vb" Inherits="AspNetVisualBasic.CheckboxApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Choose Item" />
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Send Data" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
