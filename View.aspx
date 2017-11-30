<%@ Page Language="C#" AutoEventWireup="true" CodeFile="View.aspx.cs" Inherits="View" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <asp:TextBox ID="Managername" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="ViewR" runat="server" Text="View Requests" onclick="VButton"/>
        </p>
    </form>
</body>
</html>
