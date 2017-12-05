<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplyForJob.aspx.cs" Inherits="ApplyForJob" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Job Title: "></asp:Label>
        <asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Department Code: "></asp:Label>
        <asp:TextBox ID="txtCode" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Company Email: "></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnViewJobs" runat="server" OnClick="btnViewJobs_Click" Text="View Jobs" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnViewQuestions" runat="server" OnClick="btnViewQuestions_Click" Text="View Questions" />
        <br />
        <asp:Button ID="btnApply" runat="server" OnClick="btnApply_Click" Text="Apply" />
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>


    
        <asp:GridView ID="GridView2" runat="server">
            <Columns>
            <asp:TemplateField>
  <ItemTemplate>
    <asp:Checkbox ID="Yes" runat="server"
CommandArgument="<%# ((GridViewRow) Container).RowIndex %>"
      Text="Yes" OnCheckedChanged="Yes_CheckedChanged" />
  </ItemTemplate> 
</asp:TemplateField>
               <asp:TemplateField>
  <ItemTemplate>
    <asp:Checkbox ID="No" runat="server"
CommandArgument="<%# ((GridViewRow) Container).RowIndex %>"
      Text="No" />
  </ItemTemplate> 
</asp:TemplateField>
                </Columns>
        </asp:GridView>    
        <br />
        <asp:Button ID="ApplyQuestions" runat="server" OnClick="ApplyQuestions_Click" Text="Go" />
    </div>
    </form>
</body>
</html>
