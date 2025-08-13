<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.master" AutoEventWireup="true" CodeFile="surf-packages.aspx.cs" Inherits="surf_packages" %>

<asp:Content ID="Head" ContentPlaceHolderID="Head" runat="Server">
    <title>Surf Packages - Ocean Warriors Dive</title>
</asp:Content>
<asp:Content ID="Body" ContentPlaceHolderID="Body" runat="Server">
       <section class="w3l-about-breadcrumb">
        <div class="breadcrumb-bg breadcrumb-bg-about py-5">
            <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-5">
                <ul class="breadcrumbs-custom-path mt-5 pt-lg-5 text-center">
                    <li><a href="/home">Home</a></li>
                    <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span>Surf Packages</li>
                </ul>
            </div>
        </div>
    </section>
    <section class="py-5">
        <section id="pricing" class="pricing section">
            <div class="container section-title" data-aos="fade-up">
                <span class="description-title">Pricing</span>
                <h2>Pricing</h2>
                <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
            </div>
            <br />
            <div class="container" data-aos="fade-up" data-aos-delay="100">
                <div class="row gy-4">

                    <div class="col-lg-4" data-aos="fade-up" data-aos-delay="200">
                        <article class="price-card h-100">
                            <div class="card-head">
                                <span class="badge-title">Starter</span>
                                <h3 class="title">Lorem Dolor Sit</h3>
                                <p class="subtitle">Ut enim ad minim veniam quis nostrud exercitation ullamco laboris.</p>
                                <div class="price-wrap">
                                    <span class="price price-monthly"><sup>$</sup>12<span class="period">/mo</span></span>
                                    <span class="price price-yearly"><sup>$</sup>120<span class="period">/yr</span></span>
                                </div>
                            </div>

                            <ul class="feature-list list-unstyled mb-4">
                                <li><i class="bi bi-check-circle"></i>Lorem ipsum dolor amet</li>
                                <li><i class="bi bi-check-circle"></i>Consectetur adipiscing elit</li>
                                <li><i class="bi bi-check-circle"></i>Sed do eiusmod tempor</li>
                                <li class="muted"><i class="bi bi-dash-circle"></i>Incididunt ut labore</li>
                                <li class="muted"><i class="bi bi-dash-circle"></i>Dolore magna aliqua</li>
                            </ul>

                            <div class="cta">
                                <a href="#" class="btn btn-choose w-100">Get Started</a>
                            </div>
                        </article>
                        <!-- End Pricing Item -->
                    </div>

                    <div class="col-lg-4" data-aos="fade-up" data-aos-delay="250">
                        <article class="price-card featured h-100 position-relative">
                            <div class="ribbon"><i class="bi bi-star-fill"></i>Popular</div>

                            <div class="card-head">
                                <span class="badge-title">Pro</span>
                                <h3 class="title">Cras Aenean Quam</h3>
                                <p class="subtitle">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum.</p>
                                <div class="price-wrap">
                                    <span class="price price-monthly"><sup>$</sup>29<span class="period">/mo</span></span>
                                    <span class="price price-yearly"><sup>$</sup>290<span class="period">/yr</span></span>
                                </div>
                            </div>

                            <ul class="feature-list list-unstyled mb-4">
                                <li><i class="bi bi-check-circle"></i>Excepteur sint occaecat</li>
                                <li><i class="bi bi-check-circle"></i>Cupidatat non proident</li>
                                <li><i class="bi bi-check-circle"></i>Sunt in culpa qui officia</li>
                                <li><i class="bi bi-check-circle"></i>Deserunt mollit anim id</li>
                                <li><i class="bi bi-check-circle"></i>Est laborum commodo</li>
                            </ul>

                            <div class="cta">
                                <a href="#" class="btn btn-choose w-100">Choose Pro</a>
                            </div>
                        </article>
                        <!-- End Pricing Item -->
                    </div>

                    <div class="col-lg-4" data-aos="fade-up" data-aos-delay="300">
                        <article class="price-card h-100">
                            <div class="card-head">
                                <span class="badge-title">Business</span>
                                <h3 class="title">Porta Parturient</h3>
                                <p class="subtitle">Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse.</p>
                                <div class="price-wrap">
                                    <span class="price price-monthly"><sup>$</sup>59<span class="period">/mo</span></span>
                                    <span class="price price-yearly"><sup>$</sup>590<span class="period">/yr</span></span>
                                </div>
                            </div>

                            <ul class="feature-list list-unstyled mb-4">
                                <li><i class="bi bi-check-circle"></i>Quam nihil molestiae</li>
                                <li><i class="bi bi-check-circle"></i>Consequatur vel illum</li>
                                <li><i class="bi bi-check-circle"></i>Qui dolorem eum fugiat</li>
                                <li><i class="bi bi-check-circle"></i>Quis nostrum exercitationem</li>
                                <li><i class="bi bi-check-circle"></i>Ullam corporis suscipit</li>
                            </ul>

                            <div class="cta">
                                <a href="#" class="btn btn-choose w-100">Start Business</a>
                            </div>
                        </article>
                        <!-- End Pricing Item -->
                    </div>

                </div>

            </div>
        </section>
    </section>
</asp:Content>

