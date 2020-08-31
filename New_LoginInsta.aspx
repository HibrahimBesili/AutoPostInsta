<%@ Page Title="" Debug="true" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="New_LoginInsta.aspx.cs" Inherits="AutoPost.New_LoginInsta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!--Breadcrumb-->
		<div>
			<div class="bannerimg cover-image bg-background3" data-image-src="../assets/images/banners/banner2.jpg">
				<div class="header-text mb-0">
					<div class="container">
						<div class="text-center text-white ">
							<h1 class="">Gönderi Paylaş</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/Breadcrumb-->
	<!--Contact-->
		<div class="sptb">
			<div class="container">
				<div class="row">
				    <div class="col-lg-12 col-xl-12 col-md-12">
						<div class="card mb-0">
							<div class="card-body">
								<div class="form-group">
									
									Dosya Seç &nbsp;<asp:FileUpload ID="FileUploader" runat="server" placeholder="Seçilen Dosya"/><br />
                        
                    <br />
								</div>
								<div class="form-group">
									<asp:TextBox ID="ContentText" runat="server" class="form-control"  placeholder="Content"></asp:TextBox>
								</div>
							</div>
							<div class="card-footer">
								<asp:Button ID="UploadButton" runat="server" OnClick="UploadButton_Click1" Text="Yükle"  class="btn btn-primary" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/Contact-->
	  <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '341869796979419',
      xfbml      : true,
      version    : 'v7.0'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

    
</asp:Content>
