<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HyperLinkApp.aspx.vb" Inherits="AspNetVisualBasic.HyperLinkApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hyper Link Example<br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/TooltipApp.aspx">Go to Page TooltipApp</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="#CC0000" NavigateUrl="~/VisibleAndHide.aspx">Go To Page VisibleAndHide</asp:HyperLink>
        </div>
    </form>
</body>
</html>
