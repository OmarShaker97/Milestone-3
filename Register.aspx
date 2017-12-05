<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="spiration.png">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="emailLBL" runat="server" Text="Username: "></asp:Label>
                                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="usernameValidator" runat="server" ControlToValidate="txtUsername" ErrorMessage="Username Required"></asp:RequiredFieldValidator>
                            <br />
        <asp:Label ID="passwordSignLBL" runat="server" Text="Password: "></asp:Label>
                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
                            <br />
        <asp:Label ID="preferedGameLBL" runat="server" Text="Personal Email: "></asp:Label>
        <asp:TextBox ID="txtPersonalEmail" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPersonalEmail" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Birth Date: "></asp:Label>
            <asp:TextBox ID="txtBirth" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="BirthDateValidator" runat="server" ControlToValidate="txtBirth" ErrorMessage="Birth date Required"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Years of Experience: "></asp:Label>
            <asp:TextBox ID="txtExp" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="YearsOfExpValidator" runat="server" ControlToValidate="txtExp" ErrorMessage="Years of Experience Required"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label3" runat="server" Text="First Name: "></asp:Label>
            <asp:TextBox ID="txtFirst" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="firstnameValidator" runat="server" ControlToValidate="txtFirst" ErrorMessage="First Name Required"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Middle Name: "></asp:Label>
            <asp:TextBox ID="txtMiddle" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="middlenameValidator" runat="server" ControlToValidate="txtMiddle" ErrorMessage="Middle Name Required"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Last Name: "></asp:Label>
            <asp:TextBox ID="txtLast" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="lastnameValidator" runat="server" ControlToValidate="txtLast" ErrorMessage="Last Name Required"></asp:RequiredFieldValidator>
                            <br />
        <asp:Button ID="signupBTN" runat="server" Text="Signup" onclick="signupBTN_Click" />
        </div>
    </form>
</body>
</html>
