<%@ Control Language="C#" AutoEventWireup="true" CodeFile="footer.ascx.cs" Inherits="uc_footer" %>

<section class="w3l-footer">
        <footer class="footer-28">
            <div class="container py-lg-3">
                <div class="row footer-top-28">
                    <div class="col-md-4 footer-list-28 mt-5">
                        <h6 class="footer-title-28">
                            <img src="/images/logo.png" class="img-fluid" style="width:80%;" />
                        </h6>
                        <ul>
                            <li>
                                <p><strong>Address</strong> : KwaZulu Natal, South Africa</p>
                            </li>
                            <li>
                                <p><strong>Phone</strong> : <a href="tel:0827816804">082 781 6804</a></p>
                            </li>
                            <li>
                                <p><strong>Email</strong> : <a href="mailto:info@oceanwarriorsdive.com">info@oceanwarriorsdive.com</a></p>
                            </li>
                        </ul>

                        <div class="main-social-footer-28 mt-3">
                            <ul class="social-icons">
                                <li class="facebook">
                                    <a href="https://www.facebook.com/OceanWarriorsDive" title="Facebook" target="_blank">
                                        <span class="fa fa-facebook" aria-hidden="true"></span>
                                    </a>
                                </li>
                                <li class="instagram">
                                    <a href="https://www.instagram.com/oceanwarriorsdive/" title="instagram" target="_blank">
                                        <span class="fa fa-instagram" aria-hidden="true"></span>
                                    </a>
                                </li>
                                <li class="whatsapp">
                                    <a href="https://wa.me/+27825526112" title="whatsapp" target="_blank">
                                        <span class="fa fa-whatsapp" aria-hidden="true"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="row">
                            <div class="col-sm-3 col-6 footer-list-28 mt-5">
                                <h6 class="footer-title-28">Company</h6>
                                <ul>
                                    <li><a href="/about">About Us</a></li>
                                    <li><a href="/gallery">Gallery</a></li>
                                    <li><a href="/contact">Contact Us</a></li>
                                    <li><a href="https://www.wheretostay.co.za/widdys-beach-club-self-catering-cottage-widenham" target="_blank">Widdy's Beach Club</a></li>
                                    <li><a href="https://www.highrocksbeachhouse.co.za/" target="_blank">Highrocks Beach House</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-3 col-6 footer-list-28 mt-5">
                                <h6 class="footer-title-28">Quick Links</h6>
                                <ul>
                                    <li><a href="/about#whatwedo">What we do</a></li>
                                    <li><a href="/home#team">Meet the team</a></li>
                                    <li><a href="/sardinerun">Sardine Run</a></li>
                                    <li><a href="/contact">Get in Touch</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-3 col-6 footer-list-28 mt-5">
                                <h6 class="footer-title-28">Pricing</h6>
                                <ul>
                                    <li><a href="/diving-pricing">Diving Pricing</a></li>
                                    <li><a href="/surfing-pricing">Surfing Pricing</a></li>
                                </ul>
                            </div>
                             <div class="col-sm-3 col-6 footer-list-28 mt-5">
                                <h6 class="footer-title-28">Packages</h6>
                                <ul>
                                    <li><a href="/dive-packages">Dive Packages</a></li>
                                    <li><a href="/dive-courses">Dive Courses</a></li>
                                    <li><a href="/surf-packages">Surf Packages</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="midd-footer-28 align-center py-lg-4 py-3 mt-5">
                <div class="container">
                    <p class="copy-footer-28 text-center"> Copyright © <%=DateTime.Now.Year.ToString() %> Ocean Warriors Dive. All Rights Reserved. Hosted by <a href="https://webox.co.za" target="=_blank" style="color:#67666d">Webox.</a></p>
                </div>
            </div>
        </footer>
        <button onclick="topFunction()" id="movetop" title="Go to top">
            &#10548;
        </button>
    </section>
    <script src="/js/jquery-3.3.1.min.js"></script>
    <script src="/js/owl.carousel.js"></script>
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
    <script src="/js/jquery.magnific-popup.min.js"></script>
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
    <script src="/js/bootstrap.min.js"></script>
