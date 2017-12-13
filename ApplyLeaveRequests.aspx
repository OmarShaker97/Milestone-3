<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplyLeaveRequests.aspx.cs" Inherits="ApplyLeaveRequests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Start date:
            <asp:TextBox ID="txt_startdate" runat="server"></asp:TextBox>
            <br />
            End date: <asp:TextBox ID="txt_enddate" runat="server"></asp:TextBox>
            <br />
            Type:
            <asp:TextBox ID="txt_type" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Apply" />

        </div>
    </form>
</body>
</html>
