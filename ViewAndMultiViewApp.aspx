<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ViewAndMultiViewApp.aspx.vb" Inherits="AspNetVisualBasic.ViewAndMultiViewApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="viewLogin" runat="server">
                    <div>
                        Username:
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        Password:
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </div>
                    <hr />
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </asp:View>
                <asp:View ID="viewInfo" runat="server">
                    <asp:Button ID="Button2" runat="server" Text="Button" />
                    <asp:Button ID="Button3" runat="server" Text="Button" />
                </asp:View>
                <asp:View ID="viewRegister" runat="server">
                    <asp:Button ID="Button4" runat="server" Text="Button" />
                    <asp:Button ID="Button5" runat="server" Text="Button" />
                    <asp:Button ID="Button6" runat="server" Text="Button" />
                </asp:View>
            </asp:MultiView>

            </asp:View>
        </div>
        <br />
        <asp:Button ID="Button7" runat="server" Text="Show View 1" />
        <asp:Button ID="Button8" runat="server" Text="Show View 2" />
        <asp:Button ID="Button9" runat="server" Text="Show View 3" />
    </form>
</body>
</html>
