using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    String myDBConnSTR ;
    SqlConnection myDBConn ;

    protected void Page_Load(object sender, EventArgs e)
    {
         myDBConnSTR = ConfigurationManager.ConnectionStrings["MyDbConn"].ToString();
         myDBConn = new SqlConnection(myDBConnSTR);
    }

    protected void LoginBTN_Click(object sender, EventArgs e)
    {

        string username = userNameTXT.Text;
        string password = passwordTXT.Text;
        int userType = 0;
 
        SqlCommand loginCmd = new SqlCommand("Signin", myDBConn);
        loginCmd.CommandType = CommandType.StoredProcedure;
        loginCmd.Parameters.Add(new SqlParameter("@username", username));
        loginCmd.Parameters.Add(new SqlParameter("@password", password));



        myDBConn.Open();
        userType = loginCmd.ExecuteNonQuery();
        myDBConn.Close();

        if (userType > 0)
        { 
            Session["username"] = username;
            if (userType == 1)
                Response.Redirect("JobSeekers.aspx");

            else if (userType == 2)
                Response.Redirect("HREmployees.aspx");

            else if (userType == 3)
                Response.Redirect("RegularEmployees.aspx");

            else
                Response.Redirect("Managers.aspx");
        }
        else
            loginValidationLbl.Text = "Wrong Email/Password";
    }
    protected void signupBTN_Click(object sender, EventArgs e)
    {
        string newEmail = emailTXT.Text;
        string passcode = newPasswordTxt.Text;
        string preferredGameType = prefGameTxt.Text;
        string the_type = userTypeDdl.Text;
        bool isPassComplete = false;
        bool isEmailComplete = false;
        bool isTypeComplete = false;
        bool isGameComplete = false;


        SqlCommand signUpCmd = new SqlCommand("SignUp", myDBConn);
        signUpCmd.CommandType = CommandType.StoredProcedure;

        signUpCmd.Parameters.Add(new SqlParameter("@email", newEmail));
        signUpCmd.Parameters.Add(new SqlParameter("@passcode", passcode));
        signUpCmd.Parameters.Add(new SqlParameter("@preferred_game_genre", preferredGameType));
        signUpCmd.Parameters.Add(new SqlParameter("@the_type", the_type));


        SqlCommand membertype = new SqlCommand("MemberType", myDBConn);
        membertype.CommandType = CommandType.StoredProcedure;
        membertype.Parameters.Add(new SqlParameter("@email", newEmail));





        if (emailTXT.Text.ToString() == "")
        {
            emailVerifyLbl.Text = "Please enter your username";
            isEmailComplete = false;
        }
        else
        {
            isEmailComplete = true;
            emailVerifyLbl.Text = "";
        }

        if (newPasswordTxt.Text.ToString() == "")
        {
            passwordVerifyLbl.Text = "Please enter your password";
            isPassComplete = false;
        }
        else{
            isPassComplete = true;
             passwordVerifyLbl.Text = "";
        }
        if (prefGameTxt.Text.ToString() == "")
        {
            prefGameVerifyLbl.Text = "Please enter your preffered game";
            isGameComplete = false;

        }
        else{
            isGameComplete = true;
             prefGameVerifyLbl.Text = "";


        }



        if (userTypeDdl.SelectedValue == "0")
        {
            userTypeVerifyLbl.Text = "Please choose your member type";
            isTypeComplete = false;
        }
        else{
            isTypeComplete = true;
            userTypeVerifyLbl.Text = "";

        }
        if (isTypeComplete && isGameComplete && isPassComplete && isEmailComplete)
        {
            myDBConn.Open();
            signUpCmd.ExecuteNonQuery();
            myDBConn.Close();
            Session["email"] = newEmail;

            if (userTypeDdl.SelectedValue == "normal user")
            {
                Response.Redirect("insertnormaluserInfo.aspx");
            }
            else if (userTypeDdl.SelectedValue == "verified reviewer")
            {
                Response.Redirect("insertverifieduserInfo.aspx");
            }
            else if (userTypeDdl.SelectedValue == "development team")
            {
                Response.Redirect("insertDevelopmentTeam.aspx");
            }


        }
        }


    
}
