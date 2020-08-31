using AutoPost.Database;
using System;
using System.Data;
using System.Web.UI.WebControls;

namespace AutoPost
{
    public partial class New_SelectUsers : System.Web.UI.Page
    {
        DbClassSQL db = new DbClassSQL();
        protected void Page_Load(object sender, EventArgs e)
        {

            DataTable dt = db.Fill("select Username from Userstbl");


            for (int i = 0; i < dt.Rows.Count; i++)
            {
                chbUsers.Items.Add(new ListItem(dt.Rows[i]["Username"].ToString()));
            }

            // Manually register the event-handling method for the 
            //// SelectedIndexChanged event.
            //checklist.SelectedIndexChanged += new EventHandler(this.Check_Clicked);

            // Add the control to the Controls collection of the 
            // PlaceHolder control.
            //Place.Controls.Add(chbUsers);



        }

        //void Check_Clicked(Object sender, EventArgs e)
        //{

        //    // Retrieve the CheckBoxList control from the Controls collection
        //    // of the PlaceHolder control.


        //    // Make sure a control was found.
        //    if (checklist != null)
        //    {

        //        Message.Text = "Selected Item(s):<br /><br />";

        //        // Iterate through the Items collection of the CheckBoxList 
        //        // control and display the selected items.
        //        for (int i = 0; i < checklist.Items.Count; i++)
        //        {

        //            if (checklist.Items[i].Selected)
        //            {

        //                Message.Text += checklist.Items[i].Text + "<br />";

        //            }

        //        }

        //    }

        //    else
        //    {

        //        // Display an error message.
        //        Message.Text = "Unable to find CheckBoxList control.";

        //    }
        //}

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Remove("users");
            UsersTable();

            DataTable dtusers = Session["users"] as DataTable; //sepet DataTable'a dönüştürülüyor.

            for (int i = 0; i < chbUsers.Items.Count; i++)
            {

                if (chbUsers.Items[i].Selected)
                {
                    DataRow dryeni = dtusers.NewRow(); //sepetin satırı türünde yeni bir satır ekleniyor.
                    dryeni.BeginEdit();
                    dryeni["Username"] = chbUsers.Items[i].Text;
                    dryeni.EndEdit();

                    dtusers.Rows.Add(dryeni); //oluşturulan satır sepete ekleniyor.

                }

            }
            Session["users"] = dtusers;


            Response.Redirect("New_LoginInsta.aspx");

        }
        void UsersTable()
        {
            DataTable dt = new DataTable();

            DataColumn dc1 = new DataColumn("Username");


            dt.Columns.Add(dc1);


            dt.Constraints.Add("PK1", dc1, true); //URUN_REFNO Primary Key yapıyoruz
            Session["users"] = dt;
        }
    }
}