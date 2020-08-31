using System;
using System.IO;
using System.Threading.Tasks;
using InstagramApiSharp.API;
using InstagramApiSharp.Classes;
using InstagramApiSharp.Classes.Models;
/////////////////////////////////////////////////////////////////////
////////////////////// IMPORTANT NOTE ///////////////////////////////
// Please check wiki pages for more information:
// https://github.com/ramtinak/InstagramApiSharp/wiki
////////////////////// IMPORTANT NOTE ///////////////////////////////
/////////////////////////////////////////////////////////////////////
namespace Examples.Samples
{
    internal class UploadPhoto : IDemoSample
    {
        private readonly IInstaApi InstaApi;
        private readonly string imagename1;
        private readonly string Content;

        public UploadPhoto(IInstaApi instaApi)
        {
            InstaApi = instaApi;
            
        }

        public UploadPhoto(IInstaApi instaApi,string imagename,string content)
        {
            InstaApi = instaApi;
            imagename1=imagename;
            Content = content;
        }

        public async Task DoShow()
        {
            var mediaImage = new InstaImageUpload
            {
                // leave zero, if you don't know how height and width is it.
                Height = 1080,
                Width = 1080,
                Uri = "e/" + imagename1
            };
            // Add user tag (tag people)
            //mediaImage.UserTags.Add(new InstaUserTagUpload
            //{
            //    Username = "halilibo1845",
            //    X = 0.5,
            //    Y = 0.5
            //});
            var result = await InstaApi.MediaProcessor.UploadPhotoAsync(mediaImage, Content);
            Console.WriteLine(result.Succeeded
                ? $"Media created: {result.Value.Pk}, {result.Value.Caption}"
                : $"Unable to upload photo: {result.Info.Message}");
        }

        public async Task DoShowWithProgress()
        {
            var mediaImage = new InstaImageUpload
            {
                // leave zero, if you don't know how height and width is it.
                Height = 0,
                Width = 0,
                Uri = "e/" + imagename1
            };
            // Add user tag (tag people)
            //mediaImage.UserTags.Add(new InstaUserTagUpload
            //{
            //    Username = "rmt4006",
            //    X = 0.5,
            //    Y = 0.5
            //});
            // Upload photo with progress
            

            //var result = 
               await InstaApi.MediaProcessor.UploadPhotoAsync(UploadProgress, mediaImage, Content);
            //Console.WriteLine(result.Succeeded
            //    ? $"Media created: {result.Value.Pk}, {result.Value.Caption}"
            //    : $"Unable to upload photo: {result.Info.Message}");

            await InstaApi.LogoutAsync();
        }
        void UploadProgress(InstaUploaderProgress progress)
        {
            if (progress == null)
                return;
            Console.WriteLine($"{progress.Name} {progress.UploadState}");
        }
    }
}