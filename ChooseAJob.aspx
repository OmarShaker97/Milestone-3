<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChooseAJob.aspx.cs" Inherits="ChooseAJob" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Companies.css">
    <title>Choose a Job</title>
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
        <br />
        <asp:Label ID="Label1" runat="server" Text="Choose a job"></asp:Label>
        <table style="width:100%;">
            <tr>
                <td>
        <asp:TextBox ID="txt_title" runat="server" placeholder="Job Title" CssClass="search-box"></asp:TextBox>
                </td>
                <td>
        <asp:TextBox ID="txt_email" runat="server" placeholder="Company Email" CssClass="search-box"></asp:TextBox>
                </td>
                <td>
        <asp:TextBox ID="txt_dayoff" runat="server" placeholder="Dayoff" CssClass="auto-style1"></asp:TextBox>
                </td>
            </tr>
           
            <tr>
                <td>&nbsp;</td>
                <td>
        <asp:Button ID="btn_Go" runat="server" OnClick="btn_Go_Click" Text="Go" CssClass="myButt" />
    
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
