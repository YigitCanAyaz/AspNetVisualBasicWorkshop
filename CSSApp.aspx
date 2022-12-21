<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CSSApp.aspx.vb" Inherits="AspNetVisualBasic.CSSApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .myButton {
            background-color: red;
            color: white;
        }

        .greenButton {
            background-color: green;
            color: white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="myButton" /><asp:Button ID="Button2" runat="server" Text="Button" CssClass="myButton" /><asp:Button ID="Button3" runat="server" Text="Button" CssClass="greenButton" /><asp:Button ID="Button4" runat="server" Text="Button" CssClass="greenButton" />
        </div>
    </form>
</body>
</html>
