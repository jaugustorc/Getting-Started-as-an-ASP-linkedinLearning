<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="WebFormsApplication.Support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Support</h1>
        </div>
        <asp:Literal ID="ltlAcknowledgeMessage" runat="server"></asp:Literal>
        <br />
        <br />
        <asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label>
        <br />
        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="valFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="RequiredFieldValidator" ForeColor="Red">First name is required.</asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
        <br />
        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
        <br />
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="valEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Email is required.</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblIssueDesc" runat="server" Text="Issue Description:"></asp:Label>
        <br />
        <asp:TextBox ID="txtIssueDesc" runat="server" TextMode="MultiLine" Width="340px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
    </form>
</body>
</html>
