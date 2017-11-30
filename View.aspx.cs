using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;




public partial class View : System.Web.UI.Page
{
    String myDBConnSTR;
    SqlConnection myDBConn;

    protected void Page_Load(object sender, EventArgs e)
    {
        //myDBConnSTR = ConfigurationManager.ConnectionStrings["MyDbConn"].ToString();
        //myDBConn = new SqlConnection(myDBConnSTR);
    }

    protected void VButton(object sender, EventArgs e)
    {
        string connStr = ConfigurationManager.ConnectionStrings["MyDbConn"].ToString();
        SqlConnection conn = new SqlConnection(connStr);

        string username = Managername.Text;

        SqlCommand cmd = new SqlCommand("MviewRequests", conn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add(new SqlParameter("@username", username));
        cmd.CommandType = CommandType.StoredProcedure;

        conn.Open();
        SqlDataAdapter sqlda = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        sqlda.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        conn.Close();



    }
  

}