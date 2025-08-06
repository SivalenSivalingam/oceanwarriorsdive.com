<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="uc_header" %>

<header id="site-header" class="fixed-top">
        <!-- top header -->
        <section class="w3l-top-header">
            <div class="container">
                <div class="top-header-2">
                    <div class="d-grid main-top">
                        <div class="top-headers">
                            <ul>
                                <li>
                                    <span class="fa fa-envelope-o"></span><a href="https://p.w3layouts.com/cdn-cgi/l/email-protection#b5d0cdd4d8c5d9d0f5d8d4dcd99bd6dad8" class="mail"><span class="__cf_email__" data-cfemail="f19489909c819d94b19c90989ddf929e9c">[email&#160;protected]</span></a>
                                </li>
                                <li>
                                    <a href="#help" class="d-sm-block d-none">Help</a>
                                </li>
                            </ul>
                        </div>
                        <div class="top-headers">
                            <ul>
                                <li>
                                    <a href="#facebook"><span class="fa fa-facebook"></span></a>
                                </li>
                                <li>
                                    <a href="#twitter"><span class="fa fa-twitter"></span></a>
                                </li>
                                <li>
                                    <a href="#instagram"><span class="fa fa-instagram"></span></a>
                                </li>
                                <li class="mr-0">
                                    <a href="#pinterest"><span class="fa fa-pinterest"></span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- //top header -->
        <div class="container">
            <nav class="navbar navbar-expand-lg stroke px-0 pt-lg-0">
                <h1> <a class="navbar-brand" href="index.html">
                        <span class="fa fa-anchor" aria-hidden="true"></span> Windsurf
                    </a></h1>
                <!-- if logo is image enable this   
    <a class="navbar-brand" href="#index.html">
        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
    </a> -->
                <button class="navbar-toggler  collapsed bg-gradient" type="button" data-toggle="collapse"
                    data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
                    <span class="navbar-toggler-icon fa icon-close fa-times"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                    <ul class="navbar-nav mx-lg-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.html">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="services.html">Services</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#Blog" id="navbarDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Blog <span class="fa fa-angle-down"></span>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="blog.html">Blog posts</a>
                                <a class="dropdown-item" href="blog-single.html">Blog single</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#Pages" id="navbarDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Pages <span class="fa fa-angle-down"></span>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="services.html">Features</a>
                                <a class="dropdown-item" href="error.html">404 page</a>
                                <a class="dropdown-item" href="landing-single.html">Landing page</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.html">Contact</a>
                        </li>
                    </ul>

                    <!--/search-right-->
                    <div class="search-right">
                        <a href="#search" class="btn btn-style transparent-btn" title="search"><span
                                class="fa fa-search mr-2" aria-hidden="true"></span> Search</a>
                        <!-- search popup -->
                        <div id="search" class="pop-overlay">
                            <div class="popup">

                                <form action="https://p.w3layouts.com/demos_new/template_demo/03-10-2020/windsurf-liberty-demo_Free/1101421368/web/error.html" method="GET" class="search-box">
                                    <input type="search" placeholder="Enter Keyword" name="search" required="required"
                                        autofocus="">
                                    <button type="submit" class="btn"><span class="fa fa-search"
                                            aria-hidden="true"></span></button>
                                </form>

                            </div>
                            <a class="close" href="#close">×</a>
                        </div>
                        <!-- /search popup -->
                    </div>
                    <!--//search-right-->

                </div>
                <!-- toggle switch for light and dark theme -->
                <div class="mobile-position">
                    <nav class="navigation">
                        <div class="theme-switch-wrapper">
                            <label class="theme-switch" for="checkbox">
                                <input type="checkbox" id="checkbox">
                                <div class="mode-container">
                                    <i class="gg-sun"></i>
                                    <i class="gg-moon"></i>
                                </div>
                            </label>
                        </div>
                    </nav>
                </div>
                <!-- //toggle switch for light and dark theme -->
            </nav>
        </div>
    </header>