<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Head" ContentPlaceHolderID="Head" runat="Server">
    <title>Contact - Ocean Warriors Dive</title>
</asp:Content>
<asp:Content ID="Body" ContentPlaceHolderID="Body" runat="Server">
    <section class="w3l-about-breadcrumb">
        <div class="breadcrumb-bg breadcrumb-bg-about py-5">
            <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-5">
                <ul class="breadcrumbs-custom-path mt-5 pt-lg-5 text-center">
                    <li><a href="/home">Home</a></li>
                    <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span>Contact Us </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="w3l-contact-2 py-5" id="contact">
        <div class="container py-lg-5 py-md-4 py-2">
            <h3 class="w3l-hnytitle text-center">Your Experience Starts Here</h3>
            <h6 class="sub-hnytitle mb-md-5 mb-4 text-center">Please fill in all required information so we can get a better idea of your needs.</h6>

            <div class="row">
                <div class="col-md-6">
                    Full Name
                            <asp:TextBox runat="server" CssClass="form-control" ID="FullName"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revFullName"
                        ControlToValidate="FullName"
                        ValidationExpression="[a-zA-Z ]*$"
                        Display="Static"
                        EnableClientScript="true"
                        ErrorMessage="Please enter valid full name."
                        runat="server"
                        ForeColor="Red" />
                </div>
                <div class="col-md-6">
                    Email Address
                            <asp:TextBox runat="server" CssClass="form-control" ID="EmailAddress"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revEmail"
                        ControlToValidate="EmailAddress"
                        ValidationExpression="\s*\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*\s*"
                        Display="Static"
                        EnableClientScript="true"
                        ErrorMessage="Please enter valid email address"
                        runat="server"
                        ForeColor="Red" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    Contact Number
                            <asp:TextBox runat="server" CssClass="form-control" ID="ContactNumber"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    Country
                            <asp:TextBox runat="server" CssClass="form-control" ID="Country"></asp:TextBox>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-6">
                    Number Of People
                            <asp:TextBox runat="server" CssClass="form-control" ID="NumberOfPeople"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    Dates
                            <asp:TextBox runat="server" CssClass="form-control" ID="Dates"></asp:TextBox>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-12">
                    Message
                            <asp:TextBox runat="server" CssClass="form-control" ID="Message" TextMode="MultiLine" Height="100"></asp:TextBox>
                    <asp:TextBox runat="server" ID="bName" CssClass="bName"></asp:TextBox>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-12">
                    Activities<br />
                    <asp:CheckBox runat="server" ID="SurfingLesson" Text="&nbsp;Surfing Lesson" /><br />
                    <asp:CheckBox runat="server" ID="GuidedWalksOrHikes" Text="&nbsp;Guided Walks/Hikes" /><br />
                    <asp:CheckBox runat="server" ID="DietaryRequirement" Text="&nbsp;Dietary Requirement" /><br />
                    <asp:CheckBox runat="server" ID="NightFishing" Text="&nbsp;Night Fishing" /><br />
                    <asp:CheckBox runat="server" ID="GuidedKayakingTour" Text="&nbsp;Guided Kayaking Tour" /><br />
                    <asp:CheckBox runat="server" ID="PadiSpecialtyCourse" Text="&nbsp;Padi Specialty Course" /><br />
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-6">
                    <asp:Label runat="server" ID="Test"></asp:Label><asp:TextBox runat="server" ID="Answer" Width="80" PlaceHolder="?"></asp:TextBox>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-6">
                    <asp:Button runat="server" ID="Submit" Text="Submit" OnClick="Submit_Click" CssClass="btn btn-primary" />
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-6">
                    <asp:Label runat="server" ID="Status"></asp:Label>
                </div>
            </div>


            <div class="contact-left mt-5 pt-lg-5">
                <h6 class="sub-hnytitle text-center">Find US</h6>
                <h3 class="w3l-hnytitle mb-md-5 mb-4 text-center">Address Info</h3>
                <div class="cont-details">
                    <div class="cont-top margin-up">
                        <div class="cont-left text-center">
                            <span class="fa fa-map-marker"></span>
                        </div>
                        <div class="cont-right">
                            <h6>Company Address</h6>
                            <p>KwaZulu Natal, South Africa</p>
                        </div>
                    </div>
                    <div class="cont-top margin-up">
                        <div class="cont-left text-center">
                            <span class="fa fa-phone"></span>
                        </div>
                        <div class="cont-right">
                            <h6>Call Us</h6>
                            <p><a href="tel:0827816804">+2782 781 6804</a></p>
                        </div>
                    </div>
                    <div class="cont-top margin-up">
                        <div class="cont-left text-center">
                            <span class="fa fa-phone"></span>
                        </div>
                        <div class="cont-right">
                            <h6>WhatsApp</h6>
                            <p><a href="https://wa.me/+27825526112">+2782 552 6112</a></p>
                        </div>
                    </div>
                    <div class="cont-top margin-up">
                        <div class="cont-left text-center">
                            <span class="fa fa-envelope-o"></span>
                        </div>
                        <div class="cont-right">
                            <h6>Email Us</h6>
                            <p><a href="mailto:info@oceanwarriorsdive.com" class="mail">info@oceanwarriorsdive.com</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d136232.0000378034!2d30.908551475612036!3d-29.86829899574199!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1ef7aa0001bc61b7%3A0xcca75546c4aa6e81!2sDurban!5e1!3m2!1sen!2sza!4v1755103235636!5m2!1sen!2sza" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    <asp:HiddenField runat="server" ID="Ans" />
</asp:Content>

