<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplyLeaveRequests.aspx.cs" Inherits="ApplyLeaveRequests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Companies.css">
    <title>Apply Leave Requests</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <br />
            <table style="width:100%;">
                <tr>
                    <td>

            <asp:TextBox ID="txt_startdate" runat="server" placeholder="Start Date" CssClass="search-box"></asp:TextBox>
                    </td>
                    <td>
            <asp:TextBox ID="txt_enddate" runat="server" placeholder="End Date" CssClass="search-box"></asp:TextBox>
                    </td>
                    <td>
            <asp:TextBox ID="txt_type" runat="server" placeholder="Type" CssClass="search-box"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Apply" CssClass="myButt" />

                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
