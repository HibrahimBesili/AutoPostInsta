using AutoPost.Database;
using InstagramApiSharp.API;
using InstagramApiSharp.API.Builder;
using InstagramApiSharp.API.Versions;
using InstagramApiSharp.Classes;
using InstagramApiSharp.Classes.Models;
using InstagramApiSharp.Classes.SessionHandlers;
using InstagramApiSharp.Logger;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Threading.Tasks;
using System.Web.UI.WebControls;

namespace AutoPost
{
    public partial class New_LoginInsta : System.Web.UI.Page
    {
         //string[] user;
         //string[] SelectedItems;
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

        protected void UploadButton_Click1(object sender, EventArgs e)
        {
            



            string content = ContentText.Text;
            string name = FileUploader.PostedFile.FileName;
            //string type = FileUploader.PostedFile.ContentType.ToString();

            //UploadButton.Text = type;
            string extension = Path.GetExtension(FileUploader.PostedFile.FileName);
            if (extension.ToLower() == ".jpg")
            {

                var mediaImage = new InstaImageUpload
                {
                    // leave zero, if you don't know how height and width is it.

                    Height = 0,
                    Width = 0,
                    Uri = @"E:\" + name
                };

                //UploadButton.Text = mediaImage.Uri;

                DataTable dtusers = Session["users"] as DataTable; //sepet DataTable'a dönüştürülüyor.
                DataTable dt;

                for (int i = 0; i < dtusers.Rows.Count; i++)
                {
                    SqlParameter prm_Username = new SqlParameter("@username", dtusers.Rows[i]["Username"].ToString());
                    dt = db.Fill("select * from Userstbl where Username=@username", prm_Username);

                    if (dt!=null && dt.Rows.Count>0)
                    {
                        var userSession = new UserSessionData
                        {
                            UserName = dt.Rows[0]["Username"].ToString(),
                            Password = dt.Rows[0]["PassWord"].ToString()

                        };
                        var delay = RequestDelay.FromSeconds(2, 2);
                        ınstagramApi = InstaApiBuilder.CreateBuilder()
                       .SetUser(userSession)
                        .UseLogger(new DebugLogger(LogLevel.Exceptions)) // use logger for requests and debug messages
                        .SetRequestDelay(delay)
                         //.SetDevice(androidDevice);
                         .SetSessionHandler(new FileSessionHandler() { FilePath = StateFile })
                          .Build();

                        var x = Task.Run(() => ınstagramApi.LoginAsync());
                        if (x.Result.Succeeded)
                        {
                            UploadButton.Text = "Login";
                        }



                        var t = Task.Run(() => ınstagramApi.MediaProcessor.UploadPhotoAsync(mediaImage, content));
                        if (t.Result.Succeeded)
                        {
                            UploadButton.Text = "Uploaded succesfully";
                        }

                        LoadSession();
                    }

                }

            }

            else
            {
                var video = new InstaVideoUpload
                {
                    // leave zero, if you don't know how height and width is it.
                    Video = new InstaVideo(@"E:\" + name, 0, 0),
                    //VideoThumbnail = new InstaImage(@"E:\5b0cef13ae78490f20de575c.jpg" , 0, 0)
                };

                DataTable dtusers = Session["users"] as DataTable; //sepet DataTable'a dönüştürülüyor.
                DataTable dt;

                for (int i = 0; i < dtusers.Rows.Count; i++)
                {
                    SqlParameter prm_Username = new SqlParameter("@username", dtusers.Rows[i]["Username"].ToString());
                    dt = db.Fill("select * from Userstbl where Username=@username", prm_Username);

                    if (dt != null && dt.Rows.Count > 0)
                    {
                        var userSession = new UserSessionData
                        {
                            UserName = dt.Rows[0]["Username"].ToString(),
                            Password = dt.Rows[0]["PassWord"].ToString()

                        };

                        var delay = RequestDelay.FromSeconds(2, 2);
                        ınstagramApi = InstaApiBuilder.CreateBuilder()
                       .SetUser(userSession)
                        .UseLogger(new DebugLogger(LogLevel.Exceptions)) // use logger for requests and debug messages
                        .SetRequestDelay(delay)
                         //.SetDevice(androidDevice);
                         .SetSessionHandler(new FileSessionHandler() { FilePath = StateFile })
                          .Build();

                        var x = Task.Run(() => ınstagramApi.LoginAsync());

                        var result = Task.Run(() => ınstagramApi.MediaProcessor.UploadVideoAsync(video, content));
                        if (result.Result.Succeeded)
                        {
                            UploadButton.Text = "Uploaded succesfully";
                        }
                        LoadSession();
                    }
                }
                
               

            }

           
        }

        void LoadSession()
        {
            ınstagramApi?.SessionHandler?.Load();


        }
    }
}