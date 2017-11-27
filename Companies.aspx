<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Companies.aspx.cs" Inherits="Companies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shaker DB</title>
</head>
<body background="spiration.png")>
    <form id="form1" runat="server">
        <div style="width:800px; margin:0 auto;">
            <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
            <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
             <asp:Button ID="btn_search" runat="server" Text="Search by Name" onclick="SButton"/>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Type: "></asp:Label>
            <asp:TextBox ID="txt_type" runat="server"></asp:TextBox>
            <asp:Button ID="btn_searchbyType" runat="server" Text="Search by Type" onclick="TButton"/>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Address: "></asp:Label>
            <asp:TextBox ID="txt_address" runat="server"></asp:TextBox>
            <asp:Button ID="btn_searchbyAddress" runat="server" Text="Search by address" onclick="AButton"/>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="email" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="#FFFFCC" BorderColor="#CC99FF">
                <Columns>
                    <asp:BoundField DataField="email" HeaderText="email" ReadOnly="True" SortExpression="email" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                    <asp:BoundField DataField="domain" HeaderText="domain" SortExpression="domain" />
                    <asp:BoundField DataField="type" HeaderText="type" SortExpression="type" />
                    <asp:BoundField DataField="vision" HeaderText="vision" SortExpression="vision" />
                    <asp:BoundField DataField="specialization" HeaderText="specialization" SortExpression="specialization" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
