using AutoPost.Database;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutoPost
{
    public partial class New_Login1 : System.Web.UI.Page
    {
        DbClassSQL db = new DbClassSQL();
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["username"] = null;
        }
        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            SqlParameter prm_Username = new SqlParameter("@username", txtUsername.Text);
            SqlParameter prm_Sifre = new SqlParameter("@Password", txtPassword.Text);
            DataTable dt = db.Fill("select * from tblusers where Username=@username and Password=@Password", prm_Username, prm_Sifre);


            if (dt.Rows.Count > 0)
            {

                Session["username"] = dt.Rows[0]["username"];
                Response.Redirect("Default.aspx");



            }
            else if (dt.Rows.Count == 0)
            {
                //pnlmesaj.Visible = true;
                //lblErrorMessage.Text = "Email veya şifre hatalı!";
            }
        }
    }
}