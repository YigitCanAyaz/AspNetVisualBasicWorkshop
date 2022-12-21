<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CheckBoxAndAutoPostBack.aspx.vb" Inherits="AspNetVisualBasic.CheckBoxAndAutoPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <p>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
