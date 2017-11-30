<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RemoveEmployee.aspx.cs" Inherits="RemoveEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            username<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </div>
        <p>
&nbsp;</p>
        <p>
            regular_employe<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            project_name<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="button1" runat="server" Text="Delete RegularEmployee"  OnClick="Delete_Employee"/>
        </p>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
