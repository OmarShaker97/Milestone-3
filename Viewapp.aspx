<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Viewapp.aspx.cs" Inherits="Viewapp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Companies.css">
    <title>View Applications</title>
    <style type="text/css">
        .auto-style1 {
            height: 409px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Job Title" class="search-box"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go" class="myButt"/>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
