<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CheckBoxList.aspx.vb" Inherits="AspNetVisualBasic.CheckBoxList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Choose Items<br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem Value="100">Red</asp:ListItem>
                <asp:ListItem Value="200">Green</asp:ListItem>
                <asp:ListItem Value="300">Blue</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Show Your Selected Color Value" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
