<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="New_SelectUsers.aspx.cs" Inherits="AutoPost.New_SelectUsers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
        <br /><br />
        <br /><br />
      
       

        <asp:CheckBoxList ID="chbUsers" runat="server"></asp:CheckBoxList>
 
      <br /><br />
    <div class="card-footer">
								<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="İleri"  class="btn btn-primary" />
							</div>
        
    
    
</asp:Content>
