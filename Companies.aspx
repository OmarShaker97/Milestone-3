<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Companies.aspx.cs" Inherits="Companies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iWork</title>
    <style type="text/css">
        .auto-style1 {
            height: 781px;
        }
    </style>
</head>
<body background="spiration.png">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <a href="Login.aspx">Login</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Register.aspx">Register</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="ViewJobsCompanies.aspx">View Jobs</a>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
            <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
             <asp:Button ID="btn_name" runat="server" Text="Search by Name" onclick="SButton"/>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Type: "></asp:Label>
            <asp:TextBox ID="txt_type" runat="server"></asp:TextBox>
            <asp:Button ID="btn_type" runat="server" Text="Search by Type" onclick="TButton"/>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Address: "></asp:Label>
            <asp:TextBox ID="txt_address" runat="server"></asp:TextBox>
            <asp:Button ID="btn_address" runat="server" Text="Search by address" onclick="AButton"/>
            <asp:GridView ID="GridView1" runat="server"  BackColor="#FFFFCC" BorderColor="#CC99FF">
            </asp:GridView>
            __________________________________________________________________________________________________________________________________________________________<br />
            If you&#39;re interested in viewing information of a specific company, select the company&#39;s email from the list below:<br />
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" width="200px"  DataTextField="email" DataValueField="email">
            </asp:DropDownList>
            <asp:Button ID="EButton" runat="server" OnClick="EButton_Click" Text="Go" />
            <br />
            <br />
            Enter the code of the department you wish to view, along with the company email in the drop down list above:<br />
            <asp:TextBox ID="txt_code" runat="server"></asp:TextBox>
            <asp:Button ID="btn_code" runat="server" OnClick="btn_code_Click" Text="Go" />
            <br />
            <br />
            Sort companies in order of having the highest average salaries<br />
            <asp:Button ID="btn_avgsalary" runat="server" OnClick="btn_avgsalary_Click" Text="Sort" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Order by type"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Order" />
            <br />
        </div>
    </form>
</body>
</html>