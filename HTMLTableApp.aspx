<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HTMLTableApp.aspx.vb" Inherits="AspNetVisualBasic.HTMLTableApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 38px;
        }
        .auto-style4 {
            width: 8px;
        }
        .auto-style5 {
            width: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table style="width:100%;">
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button4" runat="server" Text="Button" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button7" runat="server" Text="Button" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button2" runat="server" Text="Button" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button5" runat="server" Text="Button" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button8" runat="server" Text="Button" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button3" runat="server" Text="Button" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button6" runat="server" Text="Button" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button9" runat="server" Text="Button" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
