﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="footer.ascx.cs" Inherits="uc_footer" %>

<section class="w3l-footer">
        <footer class="footer-28">
            <div class="container py-lg-3">
                <div class="row footer-top-28">
                    <div class="col-lg-6 col-md-5 footer-list-28 mt-5">
                        <h6 class="footer-title-28">Contact information</h6>
                        <ul>
                            <li>
                                <p><strong>Address</strong> : #135 block, Barnard St. Brooklyn, London 10036, UK</p>
                            </li>
                            <li>
                                <p><strong>Phone</strong> : <a href="tel:+(12)234-11-24">+(12)234-11-24</a></p>
                            </li>
                            <li>
                                <p><strong>Email</strong> : <a href="https://p.w3layouts.com/cdn-cgi/l/email-protection#a7c2dfc6cad7cbc2e7cac6cecb89c4c8ca"><span class="__cf_email__" data-cfemail="1f7a677e726f737a5f727e7673317c7072">[email&#160;protected]</span></a></p>
                            </li>
                        </ul>

                        <div class="main-social-footer-28 mt-3">
                            <ul class="social-icons">
                                <li class="facebook">
                                    <a href="#link" title="Facebook">
                                        <span class="fa fa-facebook" aria-hidden="true"></span>
                                    </a>
                                </li>
                                <li class="twitter">
                                    <a href="#link" title="Twitter">
                                        <span class="fa fa-twitter" aria-hidden="true"></span>
                                    </a>
                                </li>
                                <li class="dribbble">
                                    <a href="#link" title="Dribbble">
                                        <span class="fa fa-dribbble" aria-hidden="true"></span>
                                    </a>
                                </li>
                                <li class="google">
                                    <a href="#link" title="Google">
                                        <span class="fa fa-google" aria-hidden="true"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-7">
                        <div class="row">
                            <div class="col-sm-4 col-6 footer-list-28 mt-5">
                                <h6 class="footer-title-28">Company</h6>
                                <ul>
                                    <li><a href="about.html">About Us</a></li>
                                    <li><a href="blog.html">Blog Posts</a></li>
                                    <li><a href="services.html">Services</a></li>
                                    <li><a href="#pricing">Pricing</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-4 col-6 footer-list-28 mt-5">
                                <h6 class="footer-title-28">Quick Links</h6>
                                <ul>
                                    <li><a href="contact.html">Contact Us</a></li>
                                    <li><a href="#signup">Create account</a></li>
                                    <li><a href="#learn">Care Center</a></li>
                                    <li><a href="#feedback">Site Feedack</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-4 footer-list-28 mt-5">
                                <h6 class="footer-title-28">Support</h6>
                                <ul>
                                    <li><a href="#URL">All Dogs</a></li>
                                    <li><a href="#URL">Care Advices</a></li>
                                    <li><a href="#URL">Care Support</a></li>
                                    <li><a href="#URL">Veterinary Help</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="midd-footer-28 align-center py-lg-4 py-3 mt-5">
                <div class="container">
                    <p class="copy-footer-28 text-center"> &copy; 2020 Windsurf. All Rights Reserved. Design by <a
                            href="https://w3layouts.com/">W3Layouts</a></p>
                </div>
            </div>
        </footer>

        <!-- move top -->
        <button onclick="topFunction()" id="movetop" title="Go to top">
            &#10548;
        </button>
        <script data-cfasync="false" src="../../../../../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
            // When the user scrolls down 20px from the top of the document, show the button
            window.onscroll = function () {
                scrollFunction()
            };

            function scrollFunction() {
                if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                    document.getElementById("movetop").style.display = "block";
                } else {
                    document.getElementById("movetop").style.display = "none";
                }
            }

            // When the user clicks on the button, scroll to the top of the document
            function topFunction() {
                document.body.scrollTop = 0;
                document.documentElement.scrollTop = 0;
            }
        </script>
        <!-- /move top -->
    </section>
    <!-- //footer-28 block -->

    <!-- all js scripts and files here -->

    <script src="assets/js/theme-change.js"></script><!-- theme switch js (light and dark)-->

    <script src="assets/js/jquery-3.3.1.min.js"></script><!-- default jQuery -->
    <script src="assets/js/owl.carousel.js"></script>
    <!-- script for tesimonials carousel slider -->
    <script>
        $(document).ready(function () {
            $("#owl-demo1").owlCarousel({
                loop: true,
                margin: 20,
                nav: false,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1,
                        nav: false
                    },
                    736: {
                        items: 1,
                        nav: false
                    },
                    1000: {
                        items: 2,
                        nav: false,
                        loop: false
                    }
                }
            })
        })
    </script>
    <!-- //script for tesimonials carousel slider -->
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.popup-with-zoom-anim').magnificPopup({
                type: 'inline',

                fixedContentPos: false,
                fixedBgPos: true,

                overflowY: 'auto',

                closeBtnInside: true,
                preloader: false,

                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-zoom-in'
            });

            $('.popup-with-move-anim').magnificPopup({
                type: 'inline',

                fixedContentPos: false,
                fixedBgPos: true,

                overflowY: 'auto',

                closeBtnInside: true,
                preloader: false,

                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-slide-bottom'
            });
        });
    </script>

    <!-- disable body scroll which navbar is in active -->
    <script>
        $(function () {
            $('.navbar-toggler').click(function () {
                $('body').toggleClass('noscroll');
            })
        });
    </script>
    <!-- disable body scroll which navbar is in active -->

    <!--/MENU-JS-->
    <script>
        $(window).on("scroll", function () {
            var scroll = $(window).scrollTop();

            if (scroll >= 80) {
                $("#site-header").addClass("nav-fixed");
            } else {
                $("#site-header").removeClass("nav-fixed");
            }
        });

        //Main navigation Active Class Add Remove
        $(".navbar-toggler").on("click", function () {
            $("header").toggleClass("active");
        });
        $(document).on("ready", function () {
            if ($(window).width() > 991) {
                $("header").removeClass("active");
            }
            $(window).on("resize", function () {
                if ($(window).width() > 991) {
                    $("header").removeClass("active");
                }
            });
        });
    </script>
    <!--//MENU-JS-->

    <!-- bootstrap js -->
    <script src="assets/js/bootstrap.min.js"></script>
