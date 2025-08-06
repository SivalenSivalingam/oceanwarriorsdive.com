<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Head" ContentPlaceHolderID="Head" Runat="Server">
    <title>Home - Ocean Warriors Dive</title>
</asp:Content>
<asp:Content ID="Body" ContentPlaceHolderID="Body" Runat="Server">
    <section id="home" class="w3l-banner py-5">
        <div class="container py-lg-5 py-md-4 mt-lg-0 mt-5">
            <div class="py-lg-5 py-4 mt-4">
                <div class="banner-info-grid mt-lg-5">
                    <h3 class="mb-4">Dont try to stop the waves, learn to surf</h3>
                    <p>Lorem ipsum dolor sit amet elit. Provident.
                        fugit odit? Fugit ipsam. Sed ac ex. Nam mauris velit, ac
                        cursus quis, leo.</p>
                        <div class="banner-btns mb-5 pb-lg-4 pb-3">
                            <a class="btn btn-primary btn-style mt-lg-5 mt-4 mr-2" href="#discover"> Discover Now </a>
                            <a class="btn btn-style transparent-btn mt-lg-5 mt-4" href="about.html"> Get Started </a>
                        </div>
                    <div class="scroll-button">
                        <a href="#about" class="scroll">
                          <div class="icon-scroll">
                            <div class="mouse">
                              <div class="wheel"></div>
                            </div>
                            <div class="icon-arrows">
                              <span></span>
                            </div>
                          </div>
                        </a>
                      </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //banner section -->
    <section class="w3l-homeblock1" id="">
        <div class="midd-w3 py-5">
            <div class="container py-lg-5 py-md-4 py-2">
                <div class="row">
                    <div class="col-lg-6 align-self pr-lg-5">
                        <h5 class="sub-hnytitle mb-2">Windsurfing</h5>
                        <h3 class="w3l-hnytitle">Enjoy life, one wave at a time</h3>
                        <p class="mt-4">Lorem ipsum viverra feugiat. Pellen tesque libero ut justo,
                            ultrices in ligula. Semper at tempufddfel. Lorem ipsum dolor sit amet consectetur
                            adipisicing
                            elit. Non quae, fugiat consequatur voluptatem ad. ultrices in. Ut eu leo non. Duis sed dolor
                            et amet illum facere.</p>
                        <a href="about.html" class="btn btn-style btn-primary mt-md-5 mt-4">Read More</a>
                    </div>
                    <div class="col-lg-6 left-wthree-img mt-lg-0 mt-md-5 mt-4">
                        <div class="position-relative text-lg-right">
                            <img src="/images/ab.jpg" alt="" class="img-fluid radius-image">
                            <a href="#small-dialog"
                                class="popup-with-zoom-anim play-view text-center position-absolute">
                                <span class="video-play-icon">
                                    <span class="fa fa-play"></span>
                                </span>
                            </a>
                            <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                            <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
                                <iframe src="https://player.vimeo.com/video/6092731"  frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /bottom-grids-->
    <section class="w3l-bottom-grids-6 py-5" id="services">
        <div class="container py-lg-5 py-md-4 py-2">
            <h6 class="sub-hnytitle text-center">Our Services </h6>
            <h3 class="w3l-hnytitle mb-md-5 mb-4 text-center">Surfing For All Abilities</h3>
            <div class="grids-area-hny main-cont-wthree-fea row">
                <div class="col-lg-3 col-md-6 grids-feature mt-4">
                    <div class="area-box">
                        <span class="fa fa-anchor"></span>
                        <h4><a href="#feature" class="title-head">New to the water?</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Duis dolor amet.</p>

                    </div>
                </div>
                <div class="col-lg-3 col-md-6 grids-feature mt-4">
                    <div class="area-box">
                        <span class="fa fa-american-sign-language-interpreting"></span>
                        <h4><a href="#feature" class="title-head"> Intermediate surfer</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Duis dolor amet.</p>

                    </div>
                </div>
                <div class="col-lg-3 col-md-6 grids-feature mt-4">
                    <div class="area-box">
                        <span class="fa fa-tasks"></span>
                        <h4><a href="#feature" class="title-head">New Advanced skills</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Duis dolor amet.</p>

                    </div>
                </div>
                <div class="col-lg-3 col-md-6 grids-feature mt-4">
                    <div class="area-box">
                        <span class="fa fa-users"></span>
                        <h4><a href="#feature" class="title-head">Pro Level Surfing</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Duis dolor amet.</p>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //bottom-grids-->
	<div style="margin: 8px auto; display: block; text-align:center;">

<!---728x90--->
 
</div>
    <!-- stats -->
    <section class="w3l-stats py-5" id="stats">
        <div class="container py-md-5 py-3">
            <div class="row stats-icon text-center">
                <div class="col-lg-4 col-md-6 stats_info">
                    <h3 class="counter">80+</h3>
                    <h4 class="mb-3">World Records</h4>
                    <p>Lorem ipsum dolor sit amet, Ea conseq untur illum facere aperiam sequi optio.
                    </p>
                </div>
                <div class="col-lg-4 col-md-6 stats_info mt-md-0 mt-5">
                    <h3 class="counter">64+</h3>
                    <h4 class="mb-3">Our Events</h4>
                    <p>Lorem ipsum dolor sit amet, Ea conseq untur illum facere aperiam sequi optio.
                    </p>
                </div>
                <div class="col-lg-4 col-md-6 stats_info mt-lg-0 mt-5">
                   
                    <h3 class="counter">95+</h3>
                    <h4 class="mb-3">Total Rating</h4>
                    <p>Lorem ipsum dolor sit amet, Ea conseq untur illum facere aperiam sequi optio.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!-- //stats -->
	<div style="margin: 8px auto; display: block; text-align:center;">

<!---728x90--->
 
</div>
    <section class="w3l-progressblock py-5" id="services">
        <div class="container py-lg-5 py-md-3">
            <div class="row">
                <div class="col-lg-5 about-right-faq align-self pr-lg-5">
                    <h5 class="sub-hnytitle mb-2">Windsurfing</h5>
                    <h3 class="w3l-hnytitle">Surfing is not a sport, it’s a life style</h3>
                    <p class="mt-4">Lorem ipsum viverra feugiat. Pellen tesque libero ut justo,
                        ultrices in ligula. Semper at tempufddfel. Lorem ipsum dolor sit amet consectetur adipisicing
                        elit. Non quae, fugiat consequatur voluptatem ad. ultrices in. Ut eu leo non. Duis sed dolor et
                        amet illum facere.</p>
                    <a href="about.html" class="btn btn-style btn-primary mt-md-5 mt-4">Read More</a>
                </div>
                <div class="col-lg-7 left-wthree-img mt-lg-0 mt-4">
                    <div class="row">
                        <div class="col-lg-6 pr-lg-0 mb-lg-0 mb-4">
                            <img src="/images/s1.jpg" alt="" class="img-fluid radius-image">
                        </div>
                        <div class="col-lg-6 p-lg-4">
                            <img src="/images/s2.jpg" alt="" class="img-fluid radius-image mx-lg-3">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- grids block 5 -->
    <div class="w3l-grids-block-5 ">
        <!-- grids block 5 -->
        <div id="grids5-block" class="">
            <div class="container-flid">
                <h3 class="w3l-hnytitle text-center mb-md-5 mb-4">Our Latest Blogs</h3>
                <div class="row no-gutters">
                    <div class="col-lg-6 m-blog-left">

                        <div class="grids5-info one-set-b">
                            <div class="blog-info-grid">
                                <h5><span class="fa fa-clock-o"></span> Sep 01, 2020</h5>
                                <h4><a href="blog-single.html">Holidays on a sailing boat? Simple!</a></h4>
                                <p class="mt-3">Lorem ipsum dolor sit amet, Ea conseq untur illum option.</p>
                                <div class="blog-info mt-3">
                                    <a href="#read">Read More <span class="fa fa-arrow-right mr-1"></span></a>
                                   
                                </div>
                            </div>
                        </div>
                        <div class="grids5-info-img">
                            <a href="blog-single.html"><img src="/images/s3.jpg" alt="" class="img-fluid" /></a>
                        </div>
                    </div>
                    <div class="col-lg-6 m-blog-left">

                        <div class="grids5-info two-set-b">
                            <div class="blog-info-grid">
                                <h5><span class="fa fa-clock-o"></span> Sep 11, 2020</h5>
                                <h4><a href="blog-single.html">Holidays on a sailing boat? Simple!</a></h4>
                                <p class="mt-3">Lorem ipsum dolor sit amet, Ea conseq untur illum option.</p>
                                <div class="blog-info mt-3">
                                    <a href="#read">Read More <span class="fa fa-arrow-right mr-1"></span></a>
                                  
                                </div>
                            </div>
                        </div>
                        <div class="grids5-info-img">
                            <a href="blog-single.html"><img src="/images/s4.jpg" alt="" class="img-fluid" /></a>
                        </div>
                    </div>
                    <div class="col-lg-6 m-blog-right">
                        <div class="grids5-info-img">
                            <a href="blog-single.html"><img src="/images/s6.jpg" alt="" class="img-fluid" /></a>
                        </div>
                        <div class="grids5-info three-set-b">
                            <div class="blog-info-grid">
                                <h5><span class="fa fa-clock-o"></span> Sep 13, 2020</h5>
                                <h4><a href="blog-single.html">Holidays on a sailing boat? Simple!</a></h4>
                                <p class="mt-3">Lorem ipsum dolor sit amet, Ea conseq untur illum option.</p>
                                <div class="blog-info mt-3">
                                    <a href="#read">Read More <span class="fa fa-arrow-right mr-1"></span></a>
                                 
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6 m-blog-right">
                        <div class="grids5-info-img">
                            <a href="blog-single.html"><img src="/images/s5.jpg" alt="" class="img-fluid" /></a>
                        </div>
                        <div class="grids5-info four-set-b">
                            <div class="blog-info-grid">
                                <h5><span class="fa fa-clock-o"></span> Sep 17, 2020</h5>
                                <h4><a href="blog-single.html">Holidays on a sailing boat? Simple!</a></h4>
                                <p class="mt-3">Lorem ipsum dolor sit amet, Ea conseq untur illum option.</p>
                                <div class="blog-info mt-3">
                                    <a href="#read">Read More <span class="fa fa-arrow-right mr-1"></span></a>
                                    
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- // grids block 5 -->
    <section class="w3l-progressblock py-5">
        <div class="container py-lg-5 py-md-3">
            <div class="row">
                
                <div class="col-lg-7 left-wthree-img mb-lg-0 mb-4">
                    <div class="row">
                        <div class="col-lg-6 pr-lg-0 mb-lg-0 mb-4">
                            <img src="/images/s3.jpg" alt="" class="img-fluid radius-image">
                        </div>
                        <div class="col-lg-6 p-lg-4">
                            <img src="/images/s4.jpg" alt="" class="img-fluid radius-image mx-lg-3">
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 about-right-faq align-self pl-lg-5">
                    <h5 class="sub-hnytitle mb-2">Windsurfing</h5>
                    <h3 class="w3l-hnytitle">Enjoy life, one wave at a time</h3>
                    <p class="mt-4">Lorem ipsum viverra feugiat. Pellen tesque libero ut justo,
                        ultrices in ligula. Semper at tempufddfel. Lorem ipsum dolor sit amet consectetur adipisicing
                        elit. Non quae, fugiat consequatur voluptatem ad. ultrices in. Ut eu leo non. Duis sed dolor et
                        amet illum facere.</p>
                    <a href="about.html" class="btn btn-style btn-primary mt-md-5 mt-4">Read More</a>
                </div>
            </div>
        </div>
    </section>
    <!-- middle -->
    <div class="middle py-5">
        <div class="container py-lg-5 py-md-4 py-3">
            <div class="welcome-left text-left">
                <h3 class="w3l-hnytitle">10
                    Over Ten Years in the Game</h3>
                    <p>Lorem ipsum viverra feugiat. Pellen tesque libero ut justo, ultrices in ligula. Semper at tempufddfel. Lorem ipsum dolor sit </p>
                <a href="#started" class="btn btn-style btn-primary mt-sm-5 mt-4 mr-2">Get started</a>
                <a href="contact.html" class="btn btn-style transparent-btn mt-sm-5 mt-4">Contact Us</a>
            </div>
        </div>
    </div>
    <!-- //middle -->
	<div style="margin: 8px auto; display: block; text-align:center;">

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
                                        <q>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit beatae
                                            laudantium
                                            voluptate rem ullam dolore nisi voluptatibus esse quasi, doloribus tempora.
                                            Dolores molestias adipisci dolor sit amet!.</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img"><img src="/images/team1.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>John wilson</h3>
                                            <p class="indentity">Example City</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit beatae
                                            laudantium
                                            voluptate rem ullam dolore nisi voluptatibus esse quasi, doloribus tempora.
                                            Dolores molestias adipisci dolor sit amet!.</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img"><img src="/images/team2.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Julia sakura</h3>
                                            <p class="indentity">Example City</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit beatae
                                            laudantium
                                            voluptate rem ullam dolore nisi voluptatibus esse quasi, doloribus tempora.
                                            Dolores molestias adipisci dolor sit amet!.</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img"><img src="/images/team3.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Roy Linderson</h3>
                                            <p class="indentity">Example City</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit beatae
                                            laudantium
                                            voluptate rem ullam dolore nisi voluptatibus esse quasi, doloribus tempora.
                                            Dolores molestias adipisci dolor sit amet!.</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img"><img src="/images/team4.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Mike Thyson</h3>
                                            <p class="indentity">Example City</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit beatae
                                            laudantium
                                            voluptate rem ullam dolore nisi voluptatibus esse quasi, doloribus tempora.
                                            Dolores molestias adipisci dolor sit amet!.</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img"><img src="/images/team2.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Laura gill</h3>
                                            <p class="indentity">Example City</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <blockquote>
                                        <q>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit beatae
                                            laudantium
                                            voluptate rem ullam dolore nisi voluptatibus esse quasi, doloribus tempora.
                                            Dolores molestias adipisci dolor sit amet!.</q>
                                    </blockquote>
                                    <div class="testi-des">
                                        <div class="test-img"><img src="/images/team3.jpg" class="img-fluid"
                                                alt="client-img">
                                        </div>
                                        <div class="peopl align-self">
                                            <h3>Smith Johnson</h3>
                                            <p class="indentity">Example City</p>
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
                            <h5 class="sub-hnytitle mb-2">Join Us</h5>
                            <h3 class="w3l-hnytitle mb-4">Stay Updated!</h3>
                            <p class="my-3">Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam sequi optio
                                consectetur adipisicing.
                                turpis sodales quis. Integer sit amet mattis quam.</p>
                        </div>
                        <form action="#" method="post" class="subscribe-wthree pt-2 mt-5">
                            <div class="d-md-flex flex-wrap subscribe-wthree-field">
                                <input class="form-control" type="email" placeholder="Enter your email..." name="email"
                                    required="">
                                <button class="btn btn-style btn-primary" type="submit">Subscribe</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

