<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CheckBoxListAdvanced.aspx.vb" Inherits="AspNetVisualBasic.CheckBoxListAdvanced" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="btnAdd" runat="server" Text="Add to Checkbox List" />

            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="btnMove" runat="server" Text="Move Your Select to Checkboxlist 2" />
            <br />
            <asp:CheckBoxList ID="CheckBoxList2" runat="server">
            </asp:CheckBoxList>
            <asp:Button ID="Button2" runat="server" Text="Remove Your Selected From CheckBoxList2" />
        </div>
    </form>
</body>
</html>
