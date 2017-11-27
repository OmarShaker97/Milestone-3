<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 83px;
        }
        .style2
        {
            width: 257px;
        }
        .style3
        {
            width: 284px;
        }
        .style4
        {
            height: 23px;
        }
        .style5
        {
            width: 201px;
        }
        .style6
        {
            height: 23px;
            width: 201px;
        }
        .style7
        {
            height: 26px;
        }
        .style8
        {
            width: 201px;
            height: 26px;
        }
        .style9
        {
            width: 73px;
        }
        .style10
        {
            width: 103px;
            height: 26px;
        }
        .style11
        {
            width: 103px;
        }
        .style12
        {
            height: 23px;
            width: 103px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 516px">
    
        <table style="width:147%; height: 164px;">
            <tr>
                <td class="style3">
                    <table style="width:100%;">
                        <tr>
                            <td class="style1">
    
        <asp:Label ID="userNameLBL" runat="server" Text="Username"></asp:Label>
                            </td>
                            <td class="style2">
        <asp:TextBox ID="userNameTXT" runat="server"></asp:TextBox>
    
                            </td>
                        </tr>
                        <tr>
                            <td class="style1">
        <asp:Label ID="passwordLBL" runat="server" Text="Password"></asp:Label>
    
                            </td>
                            <td class="style2">
    
        <asp:TextBox ID="passwordTXT" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="style9">
                    &nbsp;</td>
                <td>
                    <table style="width:100%;">
                        <tr>
                            <td class="style10">
        <asp:Label ID="emailLBL" runat="server" Text="Email"></asp:Label>
                            </td>
                            <td class="style8">
                                <asp:TextBox ID="emailTXT" runat="server"></asp:TextBox>
                            </td>
                            <td class="style7">
                                <asp:Label ID="emailVerifyLbl" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
        <asp:Label ID="passwordSignLBL" runat="server" Text="Password"></asp:Label>
                            </td>
                            <td class="style5">
                                <asp:TextBox ID="newPasswordTxt" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Label ID="passwordVerifyLbl" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:Label ID="userTypeLBL" runat="server" Text="UserType"></asp:Label>
                            </td>
                            <td class="style6">
                                <asp:DropDownList ID="userTypeDdl" runat="server" >
                                    <asp:ListItem Value="0">Please Select Your User Type ,,</asp:ListItem>
                                    <asp:ListItem Value="normal user">Normal User</asp:ListItem>
                                    <asp:ListItem Value="verified reviewer">Verified Reviewer</asp:ListItem>
                                    <asp:ListItem Value="development team">Development Team</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="style4">
                                <asp:Label ID="userTypeVerifyLbl" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
        <asp:Label ID="preferedGameLBL" runat="server" Text="Prefered Game"></asp:Label>
                            </td>
                            <td class="style6">
        <asp:TextBox ID="prefGameTxt" runat="server"></asp:TextBox>
                            </td>
                            <td class="style4">
                                <asp:Label ID="prefGameVerifyLbl" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style3">
        <asp:Label ID="loginValidationLbl" runat="server"></asp:Label>
                </td>
                <td class="style9">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
        <asp:Button ID="LoginBTN" runat="server" style="height: 26px" Text="Login" 
                        onclick="LoginBTN_Click" />
    
                </td>
                <td class="style9">
                    &nbsp;</td>
                <td>
        <asp:Button ID="signupBTN" runat="server" Text="Signup" onclick="signupBTN_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
