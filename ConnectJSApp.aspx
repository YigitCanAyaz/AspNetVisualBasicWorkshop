<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ConnectJSApp.aspx.vb" Inherits="AspNetVisualBasic.ConnectJSApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function myAlert() {
            alert("Hello");
        }

        function myConfirm() {
            return confirm("Are you sure? ");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClientClick="myAlert()" Text="Click to Show Alert" />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Show Confirm Message" OnClientClick="myConfirm()" />
        </div>
    </form>
</body>
</html>
