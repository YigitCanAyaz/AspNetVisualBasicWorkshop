<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LinkButtonApp.aspx.vb" Inherits="AspNetVisualBasic.LinkButtonApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/VisibleAndHide.aspx">My Link</asp:LinkButton>
        </div>
    </form>
</body>
</html>
