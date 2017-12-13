using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class StaffMembers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "Welcome back, " + (string) Session["username"] + "!";
    }
    protected void btn_checkin_Click(object sender, EventArgs e)
    {
        String myDBConnSTR = ConfigurationManager.ConnectionStrings["MyDbConn"].ToString();
        SqlConnection myDBConn = new SqlConnection(myDBConnSTR);

        string username = (string)Session["username"];
        Session["username"] = username;
        int count;

        SqlCommand cmd = new SqlCommand("Check_in", myDBConn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add(new SqlParameter("@staff", username));

        try { 
        myDBConn.Open();
        count = cmd.ExecuteNonQuery();
        myDBConn.Close();

        if (count == 1)
        {
            Response.Write("Success");
        }
        }
        catch{
            Response.Write("Failed! You might have already checked in for today, or today is your day-off.");
        }
    }
    protected void btn_checkout_Click(object sender, EventArgs e)
    {
        String myDBConnSTR = ConfigurationManager.ConnectionStrings["MyDbConn"].ToString();
        SqlConnection myDBConn = new SqlConnection(myDBConnSTR);

        string username = (string)Session["username"];
        int count;

        SqlCommand cmd = new SqlCommand("Check_out", myDBConn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add(new SqlParameter("@staff", username));


        myDBConn.Open();
        count = cmd.ExecuteNonQuery();
        myDBConn.Close();
         try { 
        if (count == 1)
        {
            Response.Write("Success");
        }
         }
        catch
        {
            Response.Write("Failed! You might have already checked out for today, or today is your day-off.");
        }
    
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("update.aspx");
    }
}