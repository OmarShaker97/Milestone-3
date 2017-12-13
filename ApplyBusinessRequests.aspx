<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplyBusinessRequests.aspx.cs" Inherits="ApplyBusinessRequests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>

            Start date:
            <asp:TextBox ID="txt_startdate" runat="server"></asp:TextBox>
            <br />
            End date:
            <asp:TextBox ID="txt_enddate" runat="server"></asp:TextBox>
            <br />
            Destination:
            <asp:TextBox ID="txt_destination" runat="server"></asp:TextBox>
            <br />
            Purpose:
            <asp:TextBox ID="txt_purpose" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Apply" />

        </div>
    </form>
</body>
</html>
