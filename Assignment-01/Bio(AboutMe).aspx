<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bio(AboutMe).aspx.cs" Inherits="Assignment_01.Bio_AboutMe_" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-mid-offset-4 col-md-12">
                <h1>BIO</h1>
                <img class="left_img" src="Assets/Images/Me.jpg" alt="Waynell Lovell"/>
                <h3>Hello!</h3>
                <p>
                    Waynell Lovell is from <a class="links" href="https://en.wikipedia.org/wiki/Barbados">Barbados</a> a small Island in the Caribbean ,which makes him 100 <i class="fa fa-percent" aria-hidden="true"></i> Bajan. He graduated from high school and attended SJPP(Polytechnic), where he completed a diploma in Microcomputer Technology. He continued his education in Canada studying Software Enginerring Interactive Gaming at Centennial. He participated in swimming and represented his school and competed at nationals from which he gained medals. His favourite hobbies are playing video games and snowboarding. He occasionally post videos of his games on his YouTube channel. His dream is to one day develope games for his favourite gaming development company UbiSoft.
                </p>
                <p>My favorite quote is:</p>
                <em>I refuse to walk carefully through life only to arrive safely at death.</em>
                <p>~Coelho~</p>
                <h5 class="text-left" runat="server" id="counter"></h5>
            </div>
        </div>
    </div>
</asp:Content>
