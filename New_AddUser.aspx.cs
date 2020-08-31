using AutoPost.Database;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutoPost
{
    public partial class New_AddUser : System.Web.UI.Page
    {
        DbClassSQL db = new DbClassSQL();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                return;
            }
            if (Session["username"] == null)
            {
                Response.Redirect("New_Login1.aspx");
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlParameter prm_Username = new SqlParameter("@Username", TextBox1.Text);
            SqlParameter prm_Password = new SqlParameter("@Password", TextBox2.Text);
            string sql2 = "INSERT INTO  Userstbl( Username,Password) VALUES(@Username,@Password)";


            db.ExecuteNonQuery(sql2, prm_Username, prm_Password);

        }
    }
}