<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="BorderApp.aspx.vb" Inherits="AspNetVisualBasic.BorderApp" %>

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
            <asp:Button ID="btnChangeBorder" runat="server" Text="Change Border" />
        </div>
    </form>
</body>
</html>
