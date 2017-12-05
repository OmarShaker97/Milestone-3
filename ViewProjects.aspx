<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewProjects.aspx.cs" Inherits="ViewProjects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="View tasks in a certain project"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Project Name: "></asp:Label>
        <asp:TextBox ID="txt_project" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_search" runat="server" OnClick="btn_search_Click" Text="Search Tasks" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_projects" runat="server" OnClick="btn_projects_Click" Text="Back to Projects" />
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Finalize Task / Work on the task again"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Task Name: "></asp:Label>
        <asp:TextBox ID="txt_taskname" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_finalize" runat="server" OnClick="btn_finalize_Click" Text="Finalize" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Work on the task again" />
    
    </div>
    </form>
</body>
</html>
