<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegularEmployees.aspx.cs" Inherits="RegularEmployees" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="What would you like to do today?"></asp:Label>
        <br />
        <br />

        <a href="ViewProjects.aspx">View Projects</a>
        <br />
        <a href="StaffMembers.aspx">Staff Member Page</a>
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    
        <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update" />
    
    </div>
    </form>
</body>
</html>
