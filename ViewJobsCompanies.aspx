<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewJobsCompanies.aspx.cs" Inherits="ViewJobsCompanies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Search by title:
            <asp:TextBox ID="txt_title" runat="server"></asp:TextBox>
            <asp:Button ID="btn_title" runat="server" OnClick="btn_title_Click" Text="Go" />
            <br />
            Search by short description:
            <asp:TextBox ID="txt_shortdesc" runat="server"></asp:TextBox>
            <asp:Button ID="btn_short" runat="server" OnClick="btn_short_Click" Text="Go" />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
