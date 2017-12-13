<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DeleteRequests.aspx.cs" Inherits="DeleteRequests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Start Date:
            <asp:TextBox ID="txt_date" runat="server" type="date"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Delete" />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
