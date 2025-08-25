<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.master" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="booking" %>

<asp:Content ID="Head" ContentPlaceHolderID="Head" runat="Server">
</asp:Content>
<asp:Content ID="Body" ContentPlaceHolderID="Body" runat="Server">
    <section class="w3l-about-breadcrumb">
        <div class="breadcrumb-bg breadcrumb-bg-about py-5">
            <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-5">
                <ul class="breadcrumbs-custom-path mt-5 pt-lg-5 text-center">
                    <li><a href="/home">Home</a></li>
                    <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span>Booking</li>
                </ul>
            </div>
        </div>
    </section>
    <section class="w3l-contact-2 py-5" id="contact">
        <div class="container py-lg-5 py-md-4 py-2">
            <h3 class="w3l-hnytitle text-center">Book Your Experience Now</h3>
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
                <div class="col-md-6">
                    <asp:Label runat="server" ID="Test"></asp:Label><asp:TextBox runat="server" ID="Answer" Width="80" PlaceHolder="?"></asp:TextBox>
                      <asp:TextBox runat="server" ID="bName" CssClass="bName"></asp:TextBox>
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
        </div>
    </section>
     <asp:HiddenField runat="server" ID="Ans" />
</asp:Content>

