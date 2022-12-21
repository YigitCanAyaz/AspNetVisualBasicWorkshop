<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EnabledApp.aspx.vb" Inherits="AspNetVisualBasic.EnabledApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnEnabled" runat="server" Text="Enabled" />
            <asp:Button ID="btnDisabled" runat="server" Text="Disabled" />
        </div>
    </form>
</body>
</html>
