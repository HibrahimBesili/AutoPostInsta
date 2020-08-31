using AutoPost.Database;
using InstagramApiSharp.API;
using InstagramApiSharp.API.Builder;
using InstagramApiSharp.Classes;
using InstagramApiSharp.Classes.Android.DeviceInfo;
using InstagramApiSharp.Classes.Models;
using InstagramApiSharp.Classes.SessionHandlers;
using InstagramApiSharp.Enums;
using InstagramApiSharp.Logger;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace AutoPost
{
    public partial class New_FollowUser : System.Web.UI.Page
    {
        private static IInstaApi ınstagramApi;
        const string StateFile = "state.bin";
        long Id;
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

        protected void UploadButton_Click1(object sender, EventArgs e)

        {
           
            string username = ContentText.Text;

            DataTable dt = new DataTable();
            dt = db.Fill("select * from Userstbl ");

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                var userSession = new UserSessionData
                {
                    UserName = dt.Rows[i]["Username"].ToString(),
                    Password = dt.Rows[i]["Password"].ToString()
                };


                var delay = RequestDelay.FromSeconds(2, 2);
                ınstagramApi = InstaApiBuilder.CreateBuilder()
               .SetUser(userSession)
                .UseLogger(new DebugLogger(LogLevel.Exceptions)) // use logger for requests and debug messages
                .SetRequestDelay(delay)
                 //.SetDevice(androidDevice);
                 .SetSessionHandler(new FileSessionHandler() { FilePath = StateFile })
                  .Build();
                //

                //Load session
                //var z = new InstaUserInfo { };
                var r = Task.Run(() => ınstagramApi.LoginAsync());
                if (r.Result.Succeeded)
                {
                    UploadButton.Text = "Login";
                }
                var z = Task.Run(() => ınstagramApi.UserProcessor.GetUserInfoByUsernameAsync(username));

                Id = z.Result.Value.Pk;



               
                

                //UploadButton.Text = result.ToString();

                //    //var user = Task.Run(() => ınstaApi.UserProcessor.GetUserAsync());

                //    //UploadButton.Text = user.ToString();
                //    //var r =
                //    //var r = Task.Run(() => ınstagramApi.SendRequestsBeforeLoginAsync());
                //var r = Task.Run(() => ınstagramApi.LoginAsync());

                //    if (r.Result.Succeeded)
                //    {
                //        UploadButton.Text = "Login";
                //    }

                //    // var userinfo = Task.Run(() => ınstaApi1.UserProcessor.GetUserInfoByUsernameAsync("halilibo1845")).Result;


                //    // UploadButton.Text = userinfo.ToString();
                //    //var followUser = 


                var x = Task.Run(() => ınstagramApi.UserProcessor.FollowUserAsync(Id));

               

                //    var logout = Task.Run(() => ınstagramApi.LogoutAsync());

                //    if (logout.Result.Succeeded)
                //    {
                //        UploadButton.Text = "Logout";
                //    }
                
            }

            LoadSession();
        }
        void LoadSession()
        {
            ınstagramApi?.SessionHandler?.Load();

         
        }
    }
}