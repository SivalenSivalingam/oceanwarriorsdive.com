<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Head" ContentPlaceHolderID="Head" runat="Server">
    <title>Home - Ocean Warriors Dive</title>
</asp:Content>
<asp:Content ID="Body" ContentPlaceHolderID="Body" runat="Server">
	<style>
  /* Prevent horizontal scrolling on the page */
  body, html {
    margin: 0;
    padding: 0;
    overflow-x: hidden;
  }

  .video-banner {
    position: relative;
    width: 100%;
    height: 96vh; /* full screen */
    overflow: hidden;
    background: black;
  }

  .video-banner iframe {
    position: absolute;
    top: 50%;
    left: 50%;
    width: 100%;   /* fill width, no overflow */
    height: 100%;  /* fill height */
    min-width: 100%; /* ensures no horizontal scroll */
    min-height: 100%; /* ensures full coverage */
    transform: translate(-50%, -50%);
    border: none;
    pointer-events: none;
  }

  /* Mobile optimization */
  @media (max-width: 768px) {
    .video-banner iframe {
      width: 100vw;
      height: 56.25vw; /* 16:9 ratio */
      max-width: 100vw;
      max-height: 177.78vw; /* adjust for tall screens */
    }
  }
</style>

<div class="video-banner">
  <iframe 
    src="https://www.youtube.com/embed/A_aWH8h5gV0?autoplay=1&mute=1&controls=0&loop=1&playlist=A_aWH8h5gV0&rel=0&modestbranding=1&playsinline=1"
    allow="autoplay; encrypted-media"
    allowfullscreen>
  </iframe>
</div>
    <br />
    <br />
    <section>
        <div class="w3l-grids-block-5 ">
            <!-- grids block 5 -->
            <div id="grids5-block" class="">
                <div class="container-flid">
					<br />
                    <h3 class="w3l-hnytitle text-center mb-md-5 mb-4"><b>Welcome to Ocean Warriors</b></h3>
					<section class="w3l-progressblock py-5">
                        <div class="container py-lg-5 py-md-3">
                            <div class="row">
                                <div class="col-lg-6 left-wthree-img mb-lg-0 mb-4">
                                    <div class="row">
                                        <div class="col-lg-6 pr-lg-0 mb-lg-0 mb-4">
                                            <img src="/images/ocean-warriors1.jpg" alt="" class="img-fluid radius-image">
                                        </div>
                                        <div class="col-lg-6 p-lg-4">
                                            <img src="/images/ocean-warriors2.jpg" alt="" class="img-fluid radius-image mx-lg-3">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 left-wthree-img mb-lg-0 mb-4">
                                    <div class="row">
                                        <div class="col-lg-6 pr-lg-0 mb-lg-0 mb-4">
                                            <img src="/images/ocean-warriors3.jpg" alt="" class="img-fluid radius-image">
                                        </div>
                                        <div class="col-lg-6 p-lg-4">
                                            <img src="/images/ocean-warriors4.jpg" alt="" class="img-fluid radius-image mx-lg-3">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
					<section>
						<div class="row">
							<div class="col-lg-12">
								<h4 class="text-center">Start Your Dive Journey, Get Certified. Get Adventurous, Learn to Dive Today. <br />Level Up Your Dive 					Skills, Become an Ocean Warrior.</h4>
								<br /><br />
                    <p class="text-center">From shark diving the legendary Aliwal Shoal to chasing bait balls during the adrenaline fueled
                        <br />
                        Sardine Run along South Africa’s untamed Wild Coast this is your call to adventure.<br />
                        <br />
                        Based in the vibrant coastal town of Umkomaas, KwaZulu-Natal,
                        <br />
                        Ocean Warriors Dive offers world-class ocean experiences for every skill level.<br />
                        <br />
                        Join us for PADI scuba diving courses, marine photography workshops and surfing lessons <br /> which will be lead by ur dive instructor Rae Du Plesis or<br />
                        simply soak in the view from Widdy's Beach Club pool after a thrilling shark or reef dive.<br />
                        <br />
                        And in 2026, be part of the ultimate bucket-list event, the Sardine Run Experience.<br />
                        A once-in-a-lifetime spectacle for divers, photographers and true ocean warriors.<br />
                        <br />
                        Think we’re exaggerating? Dive into our gallery and see what you’re missing.<br />
						 <a href="/gallery" class="btn btn-style btn-primary mt-md-5 mt-4">View Dive Gallery</a>


                    </p>
								 </div>
							
                        </div>
					</section>
                    
                    <br />
                    <br />
                    <div class="row no-gutters">
                        <div class="col-lg-6 m-blog-left">

                            <div class="grids5-info one-set-b">
                                <div class="blog-info-grid">

                                    <h4 class="text-center"><a href="blog-single.html ">Scuba Diving
                                        <br />
                                        Explore Beneath the Surface</a></h4>
                                    <p class="mt-3 text-center">Dive into vibrant reefs, dramatic wrecks, and close encounters with marine life led by Rae Du Plesis our resident dive instructor.</p>
                                    <div class="blog-info mt-3" style="text-align: center;">
                                        <a href="#read">Start Your Dive Adventure&nbsp; <span class="fa fa-arrow-right mr-1"></span></a>

                                    </div>
                                </div>
                            </div>
                            <div class="grids5-info-img">
                                <a href="blog-single.html">
                                    <img src="/images/scuba-diving.jpg" alt="" class="img-fluid" /></a>
                            </div>
                        </div>
                        <div class="col-lg-6 m-blog-left">

                            <div class="grids5-info two-set-b">
                                <div class="blog-info-grid">

                                    <h4 class="text-center"><a href="blog-single.html">Marine Photography<br />
                                        Capture the Ocean’s Soul</a></h4>
                                    <p class="mt-3 text-center">Join Rae below the waves and bring back more than just memories. Learn from seasoned pros while photographing sharks, dolphins, and South Africa’s rich marine life in their natural habitat.</p>
                                    <div class="blog-info mt-3" style="text-align: center;">
                                        <a href="#read" style="display: inline-block;">Join a Photography Dive&nbsp; <span class="fa fa-arrow-right mr-1"></span></a>

                                    </div>
                                </div>
                            </div>
                            <div class="grids5-info-img">
                                <a href="blog-single.html">
                                    <img src="/images/marine-photography.jpg" alt="" class="img-fluid" /></a>
                            </div>
                        </div>
                        <div class="col-lg-6 m-blog-right">
                            <div class="grids5-info-img">
                                <a href="blog-single.html">
                                    <img src="/images/surfing.jpg" alt="" class="img-fluid" /></a>
                            </div>
                            <div class="grids5-info three-set-b">
                                <div class="blog-info-grid">

                                    <h4 class="text-center"><a href="blog-single.html">Surfing
                                        <br />
                                        Ride the Warrior Waves</a></h4>
                                    <p class="mt-3 text-center">Whether you’re starting out or chasing bigger swells, our surf packages combine expert coaching, local wave knowledge, and all the gear you need to master the ocean’s rhythm.</p>
                                    <div class="blog-info mt-3" style="text-align: center;">
                                        <a href="#read" style="display: inline-block;" >Surf With Us&nbsp; <span class="fa fa-arrow-right mr-1"></span></a>

                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-6 m-blog-right">
                            <div class="grids5-info-img">
                                <a href="blog-single.html">
                                    <img src="/images/courses.jpg" alt="" class="img-fluid" /></a>
                            </div>
                            <div class="grids5-info four-set-b">
                                <div class="blog-info-grid">

                                    <h4 class="text-center"><a href="blog-single.html">Courses
                                        <br />
                                        Learn. Improve. Conquer.</a></h4>
                                    <p class="mt-3 text-center">From PADI dive certifications to beginner and advanced surf coaching, we offer training that builds confidence, skills, and respect led by our resident dive instructor Rae Du Plesis. </p>
                                    <div class="blog-info mt-3">
                                        <a href="/dive-courses">View Courses & Packages&nbsp; <span class="fa fa-arrow-right mr-1"></span></a>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="w3l-progressblock py-5" id="services">
        <div class="container py-lg-5 py-md-3">
            <div class="row">
                <div class="col-lg-5 about-right-faq align-self pr-lg-5">
                    <h5 class="sub-hnytitle mb-2">A Front-Row Seat </h5>
                    <h3 class="w3l-hnytitle">The Sardine Run – The worlds largest biomass migration</h3>
                    <p class="mt-4">Experience the thrill of millions of sardines migrating along the Wild Coast, pursued by whales, dolphins, sharks, and seabirds. It’s a spectacle so powerful, it has to be seen to be believed!</p>
                    <a href="/sardinerun" class="btn btn-style btn-primary mt-md-5 mt-4">Book Your Sardine Run Experience</a>
                </div>
                <div class="col-lg-7 left-wthree-img mt-lg-0 mt-4">
                    <div class="row">
                        <div class="col-lg-6 pr-lg-0 mb-lg-0 mb-4">
                            <img src="/images/sardine-run1.jpg" alt="" class="img-fluid radius-image">
                        </div>
                        <div class="col-lg-6 p-lg-4">
                            <img src="/images/sardine-run2.jpg" alt="" class="img-fluid radius-image mx-lg-3">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="w3l-team-main" id="team">
        <div class="team py-5">
            <div class="container py-lg-5">
                <div style="margin: 8px auto; display: block; text-align: center;">

                    <!---728x90--->

                </div>
                <h5 class="sub-hnytitle mb-2 text-center">Experts Who Live and Breathe the Ocean</h5>
                <h3 class="w3l-hnytitle mb-5 text-center">Meet Our Team Of Ocean Warriors</h3>
                <p class="text-center">
                    Your safety, enjoyment, and unforgettable memories are our top priority.<br />
                    With decades of combined ocean experience, world class certifications and an unshakable passion for the sea, our crew isn’t just guiding your adventure they’re living it alongside you.
		  <br />
                    <br />
                    In partnership with the respected father son duo Emil and Travis Pirzenthal of Aliwal Shoal Adventures and the internationally acclaimed marine photographer and PADI Dive Instructor Rae du Plessis, Ocean Warriors offers unmatched expertise both above and below the surface.<br />
                    <br />
                    When you join us, you’re not just booking a trip you’re putting your trust in professionals who have dedicated their lives to mastering the ocean.
                </p>
                <div style="margin: 8px auto; display: block; text-align: center;">

                    <!---728x90--->

                </div>
                <div class="row team-row mt-md-5 mt-4">
                    <div class="col-lg-3 col-6 team-wrap">
                        <div class="team-member text-center">
                            <div class="team-img">
                                <img src="/images/julian-lifeguard.jpg" alt="" class="radius-image">
                            </div>
                            <a href="#url" class="team-title">Julian Taylor</a>
                            <p>
                                <em>Ocean Warrior Leader CEO, International Lifeguard & Skipper</em><br />
                                <br />
                                A seasoned ocean professional with international lifeguard credentials, Julian leads every expedition with precision, safety, and a deep respect for the sea.
                            </p>
                            <div class="team-details text-center">
                                <div class="socials mt-20">
                                    <a href="https://www.facebook.com/OceanWarriorsDive" target="_blank"><span class="fa fa-facebook"></span></a>
                                    <a href="https://www.instagram.com/oceanwarriorsdive/" target="_blank"><span class="fa fa-instagram"></span></a>
                                    <a href="https://wa.me/+27825526112" target="_blank"><span class="fa fa-whatsapp"></span></a>


                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end team member -->


                    <!-- end team member -->

                    <div class="col-lg-3 col-6 team-wrap mt-lg-0 mt-5">
                        <div class="team-member last text-center">
                            <div class="team-img">
                                <img src="/images/rae-marine-photographer.jpg" alt="" class="radius-image">
                            </div>
                            <a href="#url" class="team-title">Rae Du Plessis</a>
                            <p>
                                <em>Ocean Warriors Dive Instructor & Marine Photographer</em><br />
                                <br />
                                An award-winning marine photographer and experienced dive instructor, Rae helps you see and capture the ocean in ways few ever do.
                            </p>
                            <div class="team-details text-center">
                                <div class="socials mt-20">
                                    <a href="https://www.facebook.com/OceanWarriorsDive" target="_blank"><span class="fa fa-facebook"></span></a>
                                    <a href="https://www.instagram.com/oceanwarriorsdive/" target="_blank"><span class="fa fa-instagram"></span></a>
                                    <a href="https://wa.me/+27825526112" target="_blank"><span class="fa fa-whatsapp"></span></a>


                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end team member -->

                    <div class="col-lg-3 col-6 team-wrap mt-lg-0 mt-5">
                        <div class="team-member last text-center">
                            <div class="team-img">
                                <img src="/images/travis-diveinstructor.jpg" alt="" class="radius-image">
                            </div>
                            <a href="#url" class="team-title">Travis Pirzenthal</a>
                            <p>
                                <em>Ocean Warriors Tour Operator, Skipper & Dive Instructor</em><br />
                                <br />
                                Passionate about sharing the thrill of the ocean, Travis combines local knowledge, diving expertise, and a friendly approach that makes every guest feel like part of the crew.
                            </p>
                            <div class="team-details text-center">
                                <div class="socials mt-20">
                                    <a href="https://www.facebook.com/OceanWarriorsDive" target="_blank"><span class="fa fa-facebook"></span></a>
                                    <a href="https://www.instagram.com/oceanwarriorsdive/" target="_blank"><span class="fa fa-instagram"></span></a>
                                    <a href="https://wa.me/+27825526112" target="_blank"><span class="fa fa-whatsapp"></span></a>


                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 team-wrap">
                        <div class="team-member text-center">
                            <div class="team-img">
                                <img src="/images/emil-skipper.jpg" alt="" class="radius-image">
                            </div>
                            <a href="#url" class="team-title">Emil Pirzenthal</a>
                            <p>
                                <em>Ocean Warriors Tour Operator, Senior Skipper & Dive Instructor</em><br />
                                <br />
                                With years navigating South Africa’s iconic dive sites, Emil ensures every journey is smooth, safe, thrilling, and truly unforgettable
                            </p>
                            <div class="team-details text-center">
                                <div class="socials mt-20">
                                    <a href="https://www.facebook.com/OceanWarriorsDive" target="_blank"><span class="fa fa-facebook"></span></a>
                                    <a href="https://www.instagram.com/oceanwarriorsdive/" target="_blank"><span class="fa fa-instagram"></span></a>
                                    <a href="https://wa.me/+27825526112" target="_blank"><span class="fa fa-whatsapp"></span></a>


                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end team member -->

                </div>
            </div>
        </div>
    </section>
    <section class="w3l-stats py-5" id="stats">
        <div class="container py-md-5 py-3">
            <div class="row stats-icon text-center">
                <div class="col-lg-12 col-md-6 stats_info">
                    <h3 class="counter">The Ocean Warrior Difference</h3>
                    <p>Decades of skill, unmatched safety, and a passion for the sea, here’s why your adventure is in the best hands. </p>
                </div>
            </div>

            <div class="row stats-icon text-center">
                <div class="col-lg-4 col-md-6 stats_info">
                    <h3 class="counter">50,000+</h3>
                    <h4 class="mb-3">Dives & launches without incident.</h4>
                    <p>
                        A proven safety record you can trust.
                    </p>
                </div>
                <div class="col-lg-4 col-md-6 stats_info mt-md-0 mt-5">
                    <h3 class="counter">25+ Years</h3>
                    <h4 class="mb-3">Of Combined Ocean Experience</h4>
                    <p>
                        Expertise built over decades in the water.
                    </p>
                </div>
                <div class="col-lg-4 col-md-6 stats_info mt-lg-0 mt-5">

                    <h3 class="counter">PADI-Certified </h3>
                    <h4 class="mb-3">Instructors & Skippers</h4>
                    <p>
                        Trained to the highest international standards.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section class="w3l-progressblock py-5">
        <div class="container py-lg-5 py-md-3">
            <div class="row">

                <div class="col-lg-7 left-wthree-img mb-lg-0 mb-4">
                    <div class="row">
                        <div class="container" data-aos="fade-up">
                            <div class="row">
                                <div class="col-lg-12 text-center">
                                    <div class="video-wrapper" style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%;">
                                        <iframe
                                            src="https://www.youtube.com/embed/cKisyvB_i2Q?rel=0&autoplay=0&loop=1&playlist=cKisyvB_i2Q"
                                            title="YouTube video player"
                                            frameborder="0"
                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                                            allowfullscreen
                                            style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="col-lg-5 about-right-faq align-self pl-lg-5">
                    <h5 class="sub-hnytitle mb-2">Surf. Dive. Sleep. Repeat</h5>
                    <h3 class="w3l-hnytitle">Stay & Play – Adventure with Comfort</h3>
                    <p class="mt-4">
                        Chase waves by day and chill in our curated coastal stays by night. All our adventures come with carefully selected accommodation options, so you can rest, recharge, and relive the stoke every day of your journey.
                    </p>
                    <br />
                    <a href="https://www.wheretostay.co.za/widdys-beach-club-self-catering-cottage-widenham" target="blank" class="btn btn-style btn-primary">Widdy's Beach Club</a>
                 

                </div>
            </div>
        </div>
    </section>


    <!-- //banner section -->
    <br />
    <br />
   
	

    <!-- //bottom-grids-->
    <div style="margin: 8px auto; display: block; text-align: center;">

        <!---728x90--->

    </div>
 
    <div class="middle py-5">
        <div class="container py-lg-5 py-md-4 py-3">
            <div class="welcome-left text-left">
                <h3 class="w3l-hnytitle">Widdy's Beach Club & Highrocks Beach House</h3>
                <p>
                    Highrocks is a 5 bedroom (4 with Aircon), 4 ensuite, bespoke beach house, repeatedly voted as a Top Ten Getaway Beach House by Getaway Magazine.
                    Just a cruisey 39-minute drive South of Durban, you’ll be greeted with expansive ocean and beach views for as far as the eye can see.
                </p>
                <a href="https://www.highrocksbeachhouse.co.za/gallery" target="blank" class="btn btn-style btn-primary mt-sm-5 mt-4 mr-2">View House</a>
                <a href="https://www.highrocksbeachhouse.co.za/check-availability" target="blank" class="btn btn-style transparent-btn mt-sm-5 mt-4">Check Availability</a>
            </div>
        </div>
    </div>
    <!-- //middle -->
    <div style="margin: 8px auto; display: block; text-align: center;">

        <!---728x90--->

    </div>
    <!-- testimonials -->
    <section class="w3l-clients" id="clients">
        <!-- /grids -->
        <div class="cusrtomer-layout py-5">
            <div class="container py-lg-4 py-md-3 pb-lg-0">
                <div class="heading text-center mx-auto">
                    <h5 class="sub-hnytitle mb-2">Testimonials</h5>
                    <h3 class="w3l-hnytitle mb-5">Happy Clients & Feedbacks</h3>
                </div>
                <!-- /grids -->
                <div class="testimonial-width">
                    <div id="owl-demo1" class="owl-two owl-carousel owl-theme">
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>The Sardine Run was beyond anything I imagined! Watching dolphins, whales, and birds work together in a feeding frenzy was a once-in-a-lifetime experience. The crew made me feel safe and looked after from start to finish. I’m already planning my return!</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img">
                                            <img src="/images/team1.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Mark</h3>
                                            <p class="indentity">United Kingdom</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>Highrocks Beach House was pure coastal bliss waking up to that endless ocean view every day was surreal. Between the dives, the sunsets, and the seafood feasts, this trip was the perfect blend of adventure and relaxation. Thanks Ocean Warriors for an amazing experience</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img">
                                            <img src="/images/team2.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Lisa</h3>
                                            <p class="indentity">Australia</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>As a first-time diver, I was nervous, but the Ocean Warriors team made everything so easy and exciting. The instructors were patient, the gear was top-notch, and the marine life was incredible. I even got my PADI Sardine Run Specialty Certification!</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img">
                                            <img src="/images/team3.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Scott</h3>
                                            <p class="indentity">South Africa</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>We booked as a group of eight friends and loved every moment. The package was so well thought out transfers, meals, and activities all taken care of. The underwater photography workshop was a bonus that made our trip even more memorable.</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img">
                                            <img src="/images/team4.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Emily & Jack</h3>
                                            <p class="indentity">USA</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </div>
            <!-- /grids -->
        </div>
        <!-- //grids -->
    </section>
    <!-- //testimonials -->
    <!--/w3l-subscribe-->
    <section class="w3l-subscribe-content py-5">
        <div class="container py-md-4 py-3 text-center">
            <div class="row my-lg-4 mt-4">
                <div class="col-lg-9 col-md-10 mx-auto">
                    <div class="subscribe mx-auto">
                        <div class="header-section text-center mx-auto">
                            <h5 class="sub-hnytitle mb-2">Join the Crew</h5>
                            <h3 class="w3l-hnytitle mb-4">Dive In, Catch the Wave, Get Updates, Don’t Miss Out</h3>
                            <p class="my-3">
                             
                            </p>
                        </div>
                        <div class="d-md-flex flex-wrap subscribe-wthree-field">
                            <div class="input-group">
                                <asp:TextBox runat="server" ID="EmailAddress" class="form-control" type="email" placeholder="Enter your email..." name="email"></asp:TextBox>
                                <asp:Button runat="server" ID="Subscribe" Text="Dive In" OnClick="Subscribe_Click" class="btn btn-primary" />
                            </div>
                            <br />
                            <asp:Label runat="server" ID="Status"></asp:Label>
                        </div>
                    </div>
                </div>
                <br />
                <div class="row m-4">
                    <div class="col-md-2">
                        <img src="/images/ocean-warriors.png" class="img-fluid" />
                    </div>
                    <div class="col-md-2">
                        <img src="/images/padi.png" class="img-fluid" />
                    </div>
                    <div class="col-md-2">
                        <img src="/images/rae.png" class="img-fluid" />
                    </div>
                    <div class="col-md-2">
                        <img src="/images/swell-eco-lodge.png" class="img-fluid" />
                    </div>
                    <div class="col-md-2">
                        <img src="/images/local-is-lekker.png" class="img-fluid" />
                    </div>
                    <div class="col-md-2">
                        <img src="/images/aliwal-shoal-adventures.png" class="img-fluid" />
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

