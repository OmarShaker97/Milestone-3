<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewJobsStatus.aspx.cs" Inherits="ViewJobsStatus" %>

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
    
        <br />
        <asp:Label ID="Label3" runat="server" Text="Delete Job Application"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Title: "></asp:Label>
        <asp:TextBox ID="txt_title" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Email: "></asp:Label>
        <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Delete" />
    
    </div>
    </form>
</body>
</html>
