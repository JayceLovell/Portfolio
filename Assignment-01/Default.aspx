<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_01.Default" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <div class="container">
            <h1 class="center">Welcome to My Page!</h1>
            <p class="center">Hi you are at Waynell Lovell's Page.</p>
            <p class="center"><a class="btn btn-primary btn-lg" href="Bio(AboutMe).aspx" role="button">More About Me</a></p>
            <div class="Default_imgs">
                <a href="Projects.aspx"><img src="Assets/Images/Projects.jpg" /></a>
            </div>
            <div class="Default_imgs">
                <a href="Services.aspx"><img src="Assets/Images/Services.jpg" /></a>
            </div>
        </div>
    </div>
</asp:Content>