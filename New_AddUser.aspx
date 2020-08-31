<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="New_AddUser.aspx.cs" Inherits="AutoPost.New_AddUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Breadcrumb-->
		<div>
			<div class="bannerimg cover-image bg-background3" data-image-src="../assets/images/banners/banner2.jpg">
				<div class="header-text mb-0">
					<div class="container">
						<div class="text-center text-white ">
							<h1 class="">Hesap Ekleme</h1>
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
									<asp:TextBox ID="TextBox1" runat="server" class="form-control"  placeholder="Kullanıcı Adı"></asp:TextBox>
								</div>
								<div class="form-group">
									<asp:TextBox ID="TextBox2" runat="server" class="form-control"  placeholder="Şifre"></asp:TextBox>
								</div>
							</div>
							<div class="card-footer">
								<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ekle"  class="btn btn-primary" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/Contact-->


        
        
</asp:Content>
