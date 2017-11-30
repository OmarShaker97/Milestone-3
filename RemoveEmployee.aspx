<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RemoveEmployee.aspx.cs" Inherits="RemoveEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 265px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Regular Employee: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Project Name: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="button1" runat="server" Text="Delete RegularEmployee"  OnClick="Delete_Employee"/>
        </div>
    </form>
</body>
</html>
