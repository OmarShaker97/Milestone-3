<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RemoveEmployee.aspx.cs" Inherits="RemoveEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Companies.css">
    <title>Remove Regular Employees</title>
    <style type="text/css">
        .auto-style1 {
            height: 265px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
            <table style="width:100%;">
                <tr>
                    <td>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Regular Employee" CssClass="search-box"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Project Name" CssClass="search-box"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
            <asp:Button ID="button1" runat="server" Text="Delete RegularEmployee"  OnClick="Delete_Employee" CssClass="myButt"/>
                    </td>
                    <td>&nbsp;</td>
                </tr>
               
            </table>
        </div>
    </form>
</body>
</html>
