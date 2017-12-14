<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ReviewTasks.aspx.cs" Inherits="ReviewTasks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Companies.css">
    <title>Review Tasks</title>
    <style type="text/css">
        .auto-style1 {
            position: relative;
            width: 100%;
            outline-width: 0;
            outline-style: none;
            outline-color: invert;
            border-radius: 15px;
            left: 0px;
            top: 0px;
            border: 1px solid #ccc;
            padding: 10px;
        }
    </style>
</head>
<body style="height: 1082px">
    <form id="form1" runat="server">
        <div>
        </div>
        <br />
        <br />
        <table style="width:100%;">
            <tr>
                <td>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" placeholder="Task Name"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Project Name" CssClass="search-box"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
            <asp:Label ID="Label3" runat="server" Text="Response " Font-Size="Large"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="accepted">Accept</asp:ListItem>
                <asp:ListItem Value="rejected">Reject</asp:ListItem>
            </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>
        <asp:TextBox ID="TextBox3" runat="server" placeholder="Deadline" CssClass="search-box"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update" class="myButt"/>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
        <br />
    </form>
</body>
</html>
