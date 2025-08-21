<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.master" AutoEventWireup="true" CodeFile="diving-pricing.aspx.cs" Inherits="diving_pricing" %>

<asp:Content ID="Head" ContentPlaceHolderID="Head" runat="Server">
    <title>Diving Pricing - Ocean Warriors Dive</title>
   <style>
        h1, h2, h3 {
            text-align: center;
            color: #004466;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
            background: #fff;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        th, td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: center;
        }
        th {
            background: #004466;
            color: #fff;
        }
        .section {
            margin-top: 40px;
        }
    </style>
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="Body" runat="Server">

    <!-- Full Width Banner -->
    <section class="w3l-about-breadcrumb">
        <div class="breadcrumb-bg breadcrumb-bg-about py-5">
            <div class="pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-5">
                <ul class="breadcrumbs-custom-path mt-5 pt-lg-5 text-center">
                    <li><a href="/home">Home</a></li>
                    <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span>Diving Pricing</li>
                </ul>
            </div>
        </div>
    </section>
<br /><br />
    <!-- Pricing Content -->
    <section class="pricing-content py-5">
        <div class="container">

            <h1>Dive Rates and Accommodation Pricings</h1>

            <!-- Ocean Warriors Packages -->

				 <div class="section">
    <h2>Accommodation Options</h2>
    <table>
      <tr>
        <th>Type</th>
        <th>Sharing</th>
        <th>Single</th>
      </tr>
      <tr>
        <td>Highrocks Luxury</td>
        <td>R 700 / pp sharing</td>
        <td>R 1 200 single occupancy</td>
      </tr>
      <tr>
        <td>Widdy's Beach Club</td>
        <td>R 500 / pp sharing</td>
        <td>R 800 single occupancy</td>
      </tr>
      <tr>
        <td>Inclusive</td>
        <td colspan="2">R 300</td>
      </tr>
    </table>
  </div>
		<br />		
			 <div class="section">
				 <h2>Ocean Warrior Package</h2>
  <table>
	   <tr>
                        <th>Package</th>
                        <th>7 Nights</th>
                        
                    </tr>
				<tr><td>8 Reef or Wreck</td><td>R 6 000,00</td></tr>
                    <tr><td>4 Shark</td><td>R 6 400,00 </td></tr>
                  
                    <tr><td>Food and Accomodation</td><td>R 9 800,00</td></tr>
                    <tr><td>Total Package</td><td colspan="2">R 22 200,00</td></tr>
			 </table>	
				<br /><br />
                <h2>Package Specials</h2>
                <table>
                    <tr>
                        <th>Package</th>
                        <th>Ensuite Deluxe</th>
                        <th>Shared</th>
                    </tr>
                    <tr><td>2 nights 4 dives</td><td>R 5 000,00</td><td>R 4 300,00</td></tr>
                    <tr><td>3 nights 6 dives</td><td>R 7 500,00</td><td>R 6 600,00</td></tr>
                    <tr><td>5 nights 10 dives</td><td>R 12 500,00</td><td>R 11 00,00</td></tr>
                    <tr><td>7 nights 14 dives</td><td>R 17 500,00</td><td>R 15 400,00</td></tr>
                    
                </table>
            </div>
			<br /><br />
			<div class="section">
    <h2>Extras</h2>
    <table>
      <tr>
        <th>Item</th>
        <th>Price</th>
      </tr>
      <tr><td>BC Reg and Cycl</td><td>R 250,00</td></tr>
      <tr><td>Air Fill</td><td>R 100,00</td></tr>
      <tr><td>Nitrox</td><td>R 150,00</td></tr>
    </table>
  </div>
<br /><br />
<div class="section">
    <h2>Basic Day Rate Schedule</h2>
    <table>
      <tr>
        <th>Activity</th>
        <th>Price</th>
        
      </tr>
		<tr>
        <td>Reef or Wreck Dive</td>
		  <td>R850</td>
       
      </tr>
      <tr>
        <td>Shark Baited Dive</td>
        <td>R1750</td>

        
      </tr>
      <tr>
        <td>Snorkel Excursion Reef</td>
        <td>R750</td>
        
      </tr>
		<tr>
        <td>Shark Snorkel Excursion</td>
        <td>R1650</td>

        
      </tr>
      <tr>
        <td>OW1</td>
        <td>R7500</td>
       
        
      </tr>
      <tr>
        <td>AR</td>
        <td>R7900</td>
     
       
      </tr>
      <tr>
        <td>Discover</td>
        <td>R1950</td>
    
       
      </tr>
      <tr>
        <td>Rescue</td>
        <td>R7500</td>
   
        
      </tr>
      <tr>
        <td>First Aid Oxygen Provider</td>
        <td>R2750</td>
      
        
      </tr>
      <tr>
        <td>Nitrox</td>
        <td>-</td>
     
       
      </tr>
      <tr>
        <td>Dive Master</td>
        <td>-</td>
   
        
      </tr>
		<th>Extras</th>
		<tr>
        <td>Gear Full</td>
        <td>R500</td>
    
      </tr>
		<tr>
        <td>BCD</td>
        <td>R100</td>
  
      </tr>
		<tr>
        <td>Reg</td>
        <td>R100</td>
   
      </tr>
		<tr>
        <td>Cylinder</td>
        <td>R140</td>
      
      </tr>
		<tr>
        <td>Weight</td>
        <td>R250</td>
    
      </tr>
		<tr>
        <td>Wetsuit</td>
        <td>R75</td>
 
      </tr>
		<tr>
        <td>Mask</td>
        <td>R75</td>
   
      </tr>
		<tr>
        <td>Fins</td>
        <td>R75</td>
    
      </tr>
    </table>
  </div>
<br /><br />
  
 
        </div>
    </section>

</asp:Content>
