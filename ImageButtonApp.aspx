<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ImageButtonApp.aspx.vb" Inherits="AspNetVisualBasic.ImageButtonApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 377px; width: 250px">
    <form id="form1" runat="server">
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="357px" ImageUrl="~/img/image-removebg-preview.png" PostBackUrl="~/VisibleAndHide.aspx" Width="238px" />
        </div>
    </form>
</body>
</html>
