<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Login.css">
    <title></title>
    
</head>
<body background="spiration.png" >
    <form id="form1" runat="server">
    <div class="login">
    
        <asp:TextBox ID="userNameTXT" runat="server" placeholder="Username"></asp:TextBox>
    
                            <br />
        <asp:TextBox ID="passwordTXT" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
        <asp:Label ID="loginValidationLbl" runat="server"></asp:Label>
                <br />
        <asp:Button ID="LoginBTN" runat="server" style="height: 26px" Text="Login" 
                        onclick="LoginBTN_Click" />
    
                <br />
        <br />
        <font color="white">Not registered? Click <a href="Register.aspx">here</a> to register<br /></font>
        
    
    </div>
    </form>
</body>
</html>
