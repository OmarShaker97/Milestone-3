<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="spiration.png">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="emailLBL" runat="server" Text="Username"></asp:Label>
                                <asp:TextBox ID="emailTXT" runat="server"></asp:TextBox>
                                <asp:Label ID="emailVerifyLbl" runat="server"></asp:Label>
                            <br />
        <asp:Label ID="passwordSignLBL" runat="server" Text="Password"></asp:Label>
                                <asp:TextBox ID="newPasswordTxt" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:Label ID="passwordVerifyLbl" runat="server"></asp:Label>
                            <br />
        <asp:Label ID="preferedGameLBL" runat="server" Text="Personal Email"></asp:Label>
        <asp:TextBox ID="prefGameTxt" runat="server"></asp:TextBox>
                                <asp:Label ID="prefGameVerifyLbl" runat="server"></asp:Label>
                            <br />
        <asp:Button ID="signupBTN" runat="server" Text="Signup" onclick="signupBTN_Click" />
        </div>
    </form>
</body>
</html>
