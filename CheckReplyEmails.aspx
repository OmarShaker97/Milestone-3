<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckReplyEmails.aspx.cs" Inherits="CheckReplyEmails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Companies.css">
    <title>Check/Reply to Emails</title>
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
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <table style="width:100%;">
                <tr>
                    <td>

            <asp:TextBox ID="txt_recipient" runat="server" placeholder="Recipient" CssClass="search-box"></asp:TextBox>
                    </td>
                    <td>
        
            <asp:TextBox ID="txt_subject" runat="server" placeholder="Subject" CssClass="search-box"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
            <asp:TextBox ID="TextBox1" runat="server" Height="209px" Width="829px" placeholder="Body" CssClass="auto-style1"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
            <asp:Button ID="btn_send" runat="server" OnClick="btn_send_Click" Text="Send" CssClass="myButt" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />

            <br />
        
            <br />
        <br />
            <br />
        </div>
    </form>
</body>
</html>
