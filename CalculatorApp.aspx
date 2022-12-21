<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CalculatorApp.aspx.vb" Inherits="AspNetVisualBasic.CalculatorApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Input 1<asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            <br />
            Input 2<asp:TextBox ID="txt2" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Height="31px" Text="Add Number" Width="134px" />
        </p>
        <p>
            <asp:Label ID="lblOutput" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
