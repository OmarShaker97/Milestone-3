<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body background="spiration.png">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Label ID="userNameLBL" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="userNameTXT" runat="server"></asp:TextBox>
    
                            <br />
        <asp:Label ID="passwordLBL" runat="server" Text="Password"></asp:Label>
    
        <asp:TextBox ID="passwordTXT" runat="server" TextMode="Password"></asp:TextBox>
        <asp:Label ID="loginValidationLbl" runat="server"></asp:Label>
                <br />
        <asp:Button ID="LoginBTN" runat="server" style="height: 26px" Text="Login" 
                        onclick="LoginBTN_Click" />
    
                <br />
        <br />
        Not registered? Click <a href="Register.aspx">here</a> to register<br />
        
    
    </div>
    </form>
</body>
</html>
