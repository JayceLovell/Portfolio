<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Assignment_01.Projects" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Short hand for zencoding div.row>div.col-mid-offset-4.col-md-6>(h1{Name of Page here})+p>lorem400-->
    <div class="container">
        <div class="row">
            <div class="col-mid-offset-4 col-md-12">
                <h1>Projects</h1>
                <div class="Project_Div">
                    <h2 class="center"> First Web Browser game </h2>
                    <img src="Assets/Images/Zoro_Game.JPG" alt="Zoro Game Preview" />
                    <p>It is a clicking game, One Piece themed based. Where you are Zoro and you have to kill the Marines by clicking on them.</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-success progress-bar-large" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">100% Completed
                        </div>
                    </div>
                    <span runat="server" class="label label-success" id="ZoroCounter"></span>
                    <asp:Button class="btn btn-primary btn-lg" ID="SendButton" runat="server" OnClick="SendButton_Click"  Text="Click Here To Play" ToolTip="I will take you to the game."/>
              </div>
                <hr />
                <div class="Project_Div">
                    <h2 class="center"> Second Web Browser game</h2>
                    <img src="Assets/Images/Snake%20Game.JPG" />
                    <p>Had some extra time so I made browser snake game. It can be played on both mobile browsers and desktop browsers.</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-success progress-bar-large" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">100% Completed
                        </div>
                    </div>
                    <span runat="server" class="label label-success" id="SnakeCounter"></span>
                    <asp:Button class="btn btn-primary btn-lg" ID="SnakePlayGame" runat="server" OnClick="SnakePlayGame_Click"  Text="Click Here To Play" ToolTip="I will take you to the game."/>
                </div>
                <hr /> 
                <div class="Project_Div">
                    <h2 class="center">Run Game</h2>
                    <img src="Assets/Images/Run%20Game%20Play.JPG" />
                    <p>A Running Game Which is my first 3d game where you have to run through a maze.</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-success progress-bar-large" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 100%">100%</div>
                    </div>
                    <asp:Button ID="RunGame_SourceCode" runat="server" OnClick="RunGame_SourceCode_Click" CssClass="btn btn-success" UseSubmitBehavior="false" Text="Source Code" ToolTip="Click to view source code"/>
                    <asp:Button ID="RunGame_BroswerPlay" runat="server" OnClick="RunGame_BroswerPlay_Click" CssClass="btn btn-danger" UseSubmitBehavior="false" Text="Click Here To Play" ToolTip="Play game in Broswer" />
                    <span runat="server" class="label label-danger" id="RunGamePlayCounter"></span>
                    <asp:Button ID="RunGame_DownloadPC" runat="server" OnClick="RunGame_DownloadPC_Click" CssClass="btn btn-warning" UseSubmitBehavior="false" Text="Donwload Game for PC" ToolTip="Download Game to your computer" />
                    <span runat="server" class="label label-warning" id="RunGameDownloadCounter"></span>
                </div>
                <div class="Project_Div">
                 <h3>Other Projects i have done in the past.</h3>
                    <div class="dropup">
                        <button class="btn btn-lg btn-block btn-default dropdown-toggle" type="button" data-toggle="dropdown">Assignments<span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">Web Design Assignments</li>
                            <li><a href="Assets/Web_Design/Assignment2/Assignment2.html">Assignment2</a></li>
                            <li><a href="http://studentweb.cencol.ca/wlovell2/Assignment3/Assignment3.html">Assignment3</a></li>
                            <li><a href="http://studentweb.cencol.ca/wlovell2/Assignment4/Assignment4.html">Assignment4</a></li>
                            <li><a href="http://studentweb.cencol.ca/wlovell2/Term_Project/Home.html">End of Semester project</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">Java Assignments</li>
                            <li><a href="http://studentweb.cencol.ca/wlovell2/COMP125-001/Assignment1/assignment1.html">Assignment1</a></li>
                            <li><a href="http://studentweb.cencol.ca/wlovell2/COMP125-001/Assignment2/assignment2.html">Assignment2</a></li>
                            <li><a href="http://studentweb.cencol.ca/wlovell2/COMP125-001/Assignment03/assignment3.htm">Assignment3</a></li>
                            <li><a href="http://studentweb.cencol.ca/wlovell2/COMP125-001/Assignment04/Assignment04.html">Assignment4</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">Group Projects</li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">ASP.NET</li>
                            <li><a href="https://cricketgametracker.azurewebsites.net">Cricket Tracker</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">MVC</li>
                            <li><a href="https://fantasyburgers.azurewebsites.net">Fantasy Burgers</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">Game Programming</li>
                            <li><a href="Assets/Files/KillerPain.zip" download="KillerPain.zip" title="Download KillerPain Game">KillerPain</a></li>
                        </ul>
                    </div>
                </div>
            </div>
       </div>
    </div>
</asp:Content>
