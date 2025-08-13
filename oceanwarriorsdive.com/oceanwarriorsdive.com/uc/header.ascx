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
                                <span class="fa fa-envelope-o"></span><a href="mailto:info@oceanwarriorsdive.com" class="mail mobile-email-size" >info@oceanwarriorsdive.com</a>
                            </li>
                        </ul>
                    </div>
                    <div class="top-headers">
                        <ul>
                            <li>
                                <a href="https://www.facebook.com/OceanWarriorsDive"><span class="fa fa-facebook"></span></a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/oceanwarriorsdive/"><span class="fa fa-instagram"></span></a>
                            </li>
                            <li class="mr-0">
                                <a href="https://wa.me/+27825526112"><span class="fa fa-whatsapp"></span></a>
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
            <a class="navbar-brand" href="/home">
                <img src="/images/logo.png" alt="Ocean Warriors Dive" title="Ocean Warriors Dive" />
            </a>
            <button class="navbar-toggler  collapsed bg-gradient" type="button" data-toggle="collapse"
                data-target="#navbarToggler" aria-controls="navbarToggler" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
                <span class="navbar-toggler-icon fa icon-close fa-times"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarToggler">
                <ul class="navbar-nav ml-lg-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="/home">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/services">Services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/sardinerun">Sardine Run</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#Blog" id="navbarDropdown1" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pricing <span class="fa fa-angle-down"></span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
                            <a class="dropdown-item" href="/diving-pricing">Diving Pricing</a>
                            <a class="dropdown-item" href="/surfing-pricing">Surfing Pricing</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#Blog" id="navbarDropdown2" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Packages <span class="fa fa-angle-down"></span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
                            <a class="dropdown-item" href="/dive-packages">Dive Packages</a>
                            <a class="dropdown-item" href="/dive-courses">Dive Courses</a>
                            <a class="dropdown-item" href="/surf-packages">Surf Packages</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#Blog" id="navbarDropdown3" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Beach Accommodation <span class="fa fa-angle-down"></span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
                            <a class="dropdown-item" href="https://www.wheretostay.co.za/widdys-beach-club-self-catering-cottage-widenham" target="_blank">Widdy's Beach Club</a>
                            <a class="dropdown-item" href="https://www.highrocksbeachhouse.co.za/" target="_blank">Highrocks Beach House</a>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/contact">Contact</a>
                    </li>
                </ul>

            </div>
        </nav>
    </div>
</header>
