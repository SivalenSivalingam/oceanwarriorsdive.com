<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.master" AutoEventWireup="true" CodeFile="surfing-pricing.aspx.cs" Inherits="surfing_pricing" %>

<asp:Content ID="Head" ContentPlaceHolderID="Head" runat="Server">
    <title>Surfing Pricing - Ocean Warriors Surf</title>
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="Body" runat="Server">
    <!-- Banner Section -->
    <section class="w3l-about-breadcrumb">
        <div class="breadcrumb-bg breadcrumb-bg-about py-5">
            <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-5">
                <ul class="breadcrumbs-custom-path mt-5 pt-lg-5 text-center">
                    <li><a href="/home">Home</a></li>
                    <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span>Surfing Pricing</li>
                </ul>
            </div>
        </div>
    </section>

    <!-- Surfing Pricing Section -->
    <section class="py-5">
        <div class="container py-lg-5 py-md-4">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="mb-4 text-center">Surfing Pricing</h2>
                    <br /><br />
                    <div class="table-responsive">
                        <table class="table table-bordered text-center align-middle">
							 <h2 class="mb-4 text-center">Accomodation Options</h2>
                            <thead class="table-light">
                                <tr>
                                    <th>Type</th>
                                    <th>Ensuite</th>
                                    <th>Shared</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr> 
									<td>Widdy's Beach Club</td>
                                    <td>R 700 / pp sharing</td>
                                    <td>R 500 / pp sharing</td>
                                </tr>
                                <tr>
                                      <td>Highrocks Luxury</td>
                                    <td>R 1 200 single occupancy</td>
                                    <td>R 800 single occupancy</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
<br /><br />
                    <div class="table-responsive mt-4">
                        <table class="table table-bordered text-center align-middle">
                            <thead class="table-light">
                                <tr>
                                    <th>Package</th>
                                    <th>Rate</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Full Board</td>
                                    <td>R 750,00</td>
                                </tr>
                                <tr>
                                    <td>Breakfast</td>
                                    <td>R 200,00</td>
                                </tr>
                                <tr>
                                    <td>Surfing</td>
                                    <td>R 250,00</td>
                                </tr>
                                <tr>
                                    <td>Boards</td>
                                    <td>R 100,00</td>
                                </tr>
                                <tr>
                                    <td>Wetsuits</td>
                                    <td>R 75,00</td>
                                </tr>
                                <tr>
                                    <td>Accommodation (Per Day)</td>
                                    <td>R 1 000,00</td>
                                </tr>
                                <tr>
                                    <td>Full Board (Per Day)</td>
                                    <td>R 750,00</td>
                                </tr>
                                <tr>
                                    <td>Yoga / Massage</td>
                                    <td>R 400,00</td>
                                </tr>
                                <tr>
                                    <td>Transport</td>
                                    <td>R 250,00</td>
                                </tr>
                                <tr class="table-info fw-bold">
                                    <td>Day Rate</td>
                                    <td>R 2 825,00</td>
                                </tr>
                                <tr class="table-success fw-bold">
                                    <td>7 Nights Package</td>
                                    <td>R 19 775,00</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="text-center mt-4">
                        <a href="/booking" class="btn btn-primary btn-lg">Book Now</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>