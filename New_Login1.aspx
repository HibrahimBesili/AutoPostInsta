<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageGiriş.Master" AutoEventWireup="true" CodeBehind="New_Login1.aspx.cs" Inherits="AutoPost.New_Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!--Breadcrumb-->
		<div>
			<div class="bannerimg cover-image bg-background3" data-image-src="../assets/images/banners/banner2.jpg">
				<div class="header-text mb-0">
					<div class="container">
						<div class="text-center text-white ">
							<h1 class="">Giriş</h1>
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
									<asp:TextBox ID="txtUsername" runat="server" class="form-control"  placeholder="Kullanıcı Adı"></asp:TextBox>
								</div>
								<div class="form-group">
									<asp:TextBox ID="txtPassword" runat="server" class="form-control"  placeholder="Şifre"></asp:TextBox>
								</div>
							</div>
							<div class="card-footer">
								<asp:Button ID="btnLogin" runat="server" OnClick="BtnLogin_Click" Text="Giriş"  class="btn btn-primary" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/Contact-->
</asp:Content>
