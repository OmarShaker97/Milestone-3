<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChooseAJob.aspx.cs" Inherits="ChooseAJob" %>

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
        <asp:Label ID="Label1" runat="server" Text="Choose a job"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Title: "></asp:Label>
        <asp:TextBox ID="txt_title" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Email: "></asp:Label>
        <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Day-off: "></asp:Label>
        <asp:TextBox ID="txt_dayoff" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_Go" runat="server" OnClick="btn_Go_Click" Text="Go" />
    
    </div>
    </form>
</body>
</html>
