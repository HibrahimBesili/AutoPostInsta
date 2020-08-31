<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="New_LikePosts.aspx.cs" Inherits="AutoPost.New_LikePosts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Breadcrumb-->
		<div>
			<div class="bannerimg cover-image bg-background3" data-image-src="../assets/images/banners/banner2.jpg">
				<div class="header-text mb-0">
					<div class="container">
						<div class="text-center text-white ">
							<h1 class="">Gönderi Beğenme</h1>
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
									<asp:TextBox ID="UrlText" runat="server" class="form-control"  placeholder="Url kısa kodu"></asp:TextBox>
								</div>
								
							</div>
							<div class="card-footer">
								<asp:Button ID="LikeButton" runat="server" OnClick="LikeButton_Click1" Text="Beğen"  class="btn btn-primary" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/Contact-->


	 
</asp:Content>
