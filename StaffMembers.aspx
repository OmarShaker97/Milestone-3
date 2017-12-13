<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StaffMembers.aspx.cs" Inherits="StaffMembers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 549px">
    <form id="form1" runat="server">
    <div style="height: 548px">
     <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="What would you like to do today?"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_checkin" runat="server" OnClick="btn_checkin_Click" Text="Check-in" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_checkout" runat="server" OnClick="btn_checkout_Click" Text="Check-out" />
        <br />
        <br />
        <a href="ViewAttendance.aspx">View Attendance</a>&nbsp;&nbsp; <a href="ApplyLeaveRequests.aspx">Apply for Leave Request</a>&nbsp;&nbsp; <a href="ApplyBusinessRequests.aspx">Apply for Business Request</a>&nbsp;&nbsp; <a href="ViewRequestsStatus.aspx">View Requests</a>&nbsp;&nbsp; <a href="DeleteRequests.aspx">Delete Requests</a><br />
        <br />
        <a href="SendEmails.aspx">Send Emails</a>&nbsp;&nbsp; <a href="CheckReplyEmails.aspx">Check/Reply Emails</a>&nbsp;&nbsp; <a href="ViewAnnoucements.aspx">View Annoucements</a>
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update" />
    </div>
    </form>
</body>
</html>
