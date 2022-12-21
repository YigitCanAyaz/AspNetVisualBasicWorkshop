<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HiddenFieldApp.aspx.vb" Inherits="AspNetVisualBasic.HiddenFieldApp" %>

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
            <asp:HiddenField ID="HiddenField1" runat="server" />
            <br />
            <asp:Button ID="btnSaveData" runat="server" Text="Save Data to HiddenField" />
            <asp:Button ID="btnReadData" runat="server" Text="Read Data from HiddenField" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
