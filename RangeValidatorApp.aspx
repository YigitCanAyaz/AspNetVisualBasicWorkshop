<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RangeValidatorApp.aspx.vb" Inherits="AspNetVisualBasic.RangeValidatorApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter number 1 to 10<br />
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Please Enter 1 to between10" ForeColor="#CC0000" MaximumValue="10" MinimumValue="1" Type="Integer"></asp:RangeValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
