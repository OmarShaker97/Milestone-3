<%@ Page Language="C#" AutoEventWireup="true" CodeFile="changeReg.aspx.cs" Inherits="changeReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 519px;
        }
    </style>
</head>
<body style="height: 673px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Task name"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Project name"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="New Regular employee"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
&nbsp;<p>
            <asp:Button ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" />
        </p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
