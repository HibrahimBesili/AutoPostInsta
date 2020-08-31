
//using Microsoft.AspNetCore.Hosting;
//using Microsoft.AspNetCore.Http;
//using Microsoft.AspNetCore.Mvc;
//using System;
//using System.Collections.Generic;
//using System.IO;
//using System.Linq;
//using System.Net;
//using System.Net.Http;
//using System.Threading.Tasks;
//using System.Web.Http;


//namespace AutoPost.Controllers
//{
//    [System.Web.Http.Route("api/[controller]")]
//    [ApiController]
//    public class ImageUploadController : ApiController
//    {
//        public static IWebHostBuilder _webHostBuilder;
//        public ImageUploadController(IWebHostBuilder webHostBuilder)
//        {
//            _webHostBuilder = webHostBuilder;
//        }
//        public class FileUploadAPI
//        {
//            public IFormFile files { get; set; }
//        }
//        [System.Web.Http.HttpPost]
//        public async Task<string> Post(FileUploadAPI objfile)
//        {
//            try
//            {

//                //if (objfile.files.Length > 0)
//                //{

//                //    if (!Directory.Exists(_webHostBuilder.UseWebRoot + "\\Upload\\"))
//                //    {
//                //        Directory.CreateDirectory(_webHostBuilder.UseWebRoot + "\\Upload\\"_);
//                //    }
//                //    using (FileStream fileStream = System.IO.File.Create(_webHostBuilder.UseWebRoot + "\\Upload\\" + objfile.files.FileName))
//                //    {
//                //        objfile.files.CopyTo(fileStream);
//                //        fileStream.Flush();
//                //        return "\\Upload\\" + objfile.files.FileName;

//                //    }

//                //    }
//                //    else
//                //    {
//                //        return "failed";
//                //    }
//                //}
//                //catch (Exception ex)
//                //{
//                //    return ex.Message.ToString();
//                //    throw;
//                //}
            
//    }
//    } }
