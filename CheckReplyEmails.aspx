<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckReplyEmails.aspx.cs" Inherits="CheckReplyEmails" %>

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
            Recipient:
            <asp:TextBox ID="txt_recipient" runat="server"></asp:TextBox>
            <br />
            Subject:
            <asp:TextBox ID="txt_subject" runat="server"></asp:TextBox>
            <br />
            Body:<br />
            <asp:TextBox ID="TextBox1" runat="server" Height="209px" Width="829px"></asp:TextBox>
            <br />
            <asp:Button ID="btn_send" runat="server" OnClick="btn_send_Click" Text="Send" />
        </div>
    </form>
</body>
</html>
