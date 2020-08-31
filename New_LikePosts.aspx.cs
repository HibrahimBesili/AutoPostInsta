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
    public partial class New_LikePosts : System.Web.UI.Page
    {
        private static IInstaApi ınstagramApi;
        const string StateFile = "state.bin";
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

        protected void LikeButton_Click1(object sender, EventArgs e)
        {
            



            string url = UrlText.Text;

            long id = shortcodeToInstaID(url);
            string Id = id.ToString();

            LikeButton.Text = Id;

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
                var r = Task.Run(() => ınstagramApi.LoginAsync());
                if (r.Result.Succeeded)
                {
                    LikeButton.Text = "Login";
                }


                //    var z = Task.Run(() => ınstagramApi.MediaProcessor.GetMediaIdFromUrlAsync(uri));

                //    string ID = z.Result.Value;

                //string id = "2372503629901614370";

                var x = Task.Run(() => ınstagramApi.MediaProcessor.LikeMediaAsync(Id));

                //if (x.Result.Succeeded)
                //{
                //    LikeButton.Text = "Liked Successfully";
                //}



            }
            //LoadSession();
        }
        void LoadSession()
        {
            ınstagramApi?.SessionHandler?.Load();


        }
        public long shortcodeToInstaID(string Shortcode)
        {
            var chr = ' ';
            long id = 0;
            var alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_";
            for (var i = 0; i < Shortcode.Length; i++)
            {
                chr = Shortcode[i];
                id = (id * 64) + alphabet.IndexOf(chr);
            }
            return id;
        }
    }
}
