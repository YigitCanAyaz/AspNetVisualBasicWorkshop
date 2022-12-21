<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ValidationSummaryApp.aspx.vb" Inherits="AspNetVisualBasic.ValidationSummaryApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Name
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtName" Display="Dynamic" ErrorMessage="Please Enter Name" ForeColor="Red" ValidationGroup="group1"></asp:RequiredFieldValidator>
            <br />
            Enter Phone<asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPhone" Display="Dynamic" ErrorMessage="Please enter phone" ForeColor="Red" ValidationGroup="group1"></asp:RequiredFieldValidator>
            <br />
            Enter Age<asp:TextBox ID="txtAge" runat="server" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAge" Display="Dynamic" ErrorMessage="Enter 1 to 150 only..." ForeColor="#CC0000" MaximumValue="150" MinimumValue="1" Type="Integer" ValidationGroup="group1"></asp:RangeValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Send Data" ValidationGroup="group1" />
            <br />
            <br />
            <asp:ValidationSummary ID="myValidationSummary" runat="server" BackColor="#FFFFCC" BorderStyle="Double" BorderWidth="3px" ForeColor="Red" ValidationGroup="group1" />
        </div>
    </form>
</body>
</html>
