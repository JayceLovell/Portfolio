<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment_01.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-mid-offset-4 col-md-12">
                <h1>Contact Me<h6>Do Not Use Form, Email System Down</h6></h1>
                    <table>
                        <tr>
                            <td class="right">
                                <lable>Full Name:</lable>
                            </td>
                            <td>
                                <input id="User_name" runat="server" type="text" required="required" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <lable>Email(Not requiered):</lable>
                            </td>
                            <td>
                                <input id="User_email" runat="server" type="email" title="Not required." placeholder="example@example.com" />
                            </td>
                        </tr>
                        <tr>
                            <td class="right">
                                <lable>Contact Number:</lable>
                            </td>
                            <td>
                                <input id="User_Number" runat="server" type="tel" required="required" placeholder="###-###-####" />
                            </td>
                        </tr>
                        <tr>
                            <td class="right">
                                <lable>Message Details:</lable>
                            </td>
                            <td>
                                <textarea id="User_Message" runat="server" cols="21" rows="5" required="required" placeholder="Hi Waynell  ............" ></textarea>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:center;">
                                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click" />
                            </td>
                        </tr>
                    </table>
                <h2>Contact Info</h2>
                <h3>Email:</h3>
                <p>wlovell2@my.centennialcollege.ca</p>
                <h3>Address:</h3>
                <p>Centennial Place, 937 Progress Ave, Toronto, ON M1G 3T8, Canada</p>
                <h3>Numbers:</h3>
                <p>1-647-407-4478</p>
                <h2>Quick Links</h2>
                <hr />
                <a class="links" href="mailto:wlovell2@my.centennialcollege.ca" title="Email Waynell Lovell""><i class="fa fa-envelope-o" aria-hidden="true"></i></a>
                |
                <a class="links" href="tel:16476074478" title:"Call Waynell Lovell's Phone><i class="fa fa-mobile" aria-hidden="true"></i></a>
                |
                <a class="links" href="https://www.facebook.com/waynell" title="Waynell Lovell's Facebook Page"><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
                |
                <a class="links" href="https://plus.google.com/117808560131324107060" title="Waynell Lovell's Google Plus Page"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                |
                <a class="links" href="https://www.youtube.com/channel/UCmdnoHC7EngDvvRWQL-xiNw" title="Waynell's Youtube Page"><i class="fa fa-youtube" aria-hidden="true"></i></a>
                |
                <a class="links" href="Assests/files/resume.pdf" download="resume.pdf" title="Download Resume (PDF)"><i class="fa fa-file-text" aria-hidden="true"></i></a>
           </div>
        </div>
    </div>
</asp:Content>
