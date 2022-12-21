<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TextModeApp.aspx.vb" Inherits="AspNetVisualBasic.TextModeApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
        </div>
    </form>
</body>
</html>
