<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Managers.aspx.cs" Inherits="Manager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1086px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <a href="View.aspx">View Requests</a><br />
            <br />
             <a href="RemoveEmployee.aspx">Remove Regular Employee</a><br />
            <br />
            <a href="Viewapp.aspx">View Application</a><br />
            <br />
            <a href="AcceptRej.aspx">Accept / Reject Requests </a>
            <br />
            <br />
            <a href="AcceptRejapp.aspx">Accept / Reject Applications</a><br />
            <br />
            <a href="Createproject.aspx">Create New Project<br /></a>
            <br />
           <a href="DefineTask.aspx"> Define a Task</a><br />
            <br />
           <a href="AssignTask.aspx"> Assign Regular Employee</a><br />
            <br />
            <a href="changeReg.aspx"> Change Regular Emplyee</a><br />
            <br />
            <a href="ReviewTasks.aspx"> Review Tasks</a><br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update" />
        </div>
    </form>
</body>
</html>
