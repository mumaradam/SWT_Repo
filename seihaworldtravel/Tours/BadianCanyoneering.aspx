<%@ Page Title="Badian Canyoneering Adventure" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BadianCanyoneering.aspx.cs" Inherits="seihaworldtravel.Tours.BadianCanyoneering" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-title dark-background" data-aos="fade" style="background-image: url('../../assets/dot/kawasan_header.jpg');">
        <div class="container position-relative">
            <h1>Badian Canyoneering Adventure</h1>
            <p>Choose Your Ultimate Adrenaline Rush</p>
            <nav class="breadcrumbs">
                <ol>
                    <li><a href="Default.aspx">Home</a></li>
                    <li class="current">Tour Details</li>
                </ol>
            </nav>
        </div>
    </div>

    <section class="section">
        <div class="container" data-aos="fade-up">
            <div class="row">
                
                <div class="col-lg-7">
                    <div class="p-4 shadow-sm rounded bg-white border">
                        <h3 class="mb-4" style="color: #012970; font-weight: 700;">Package Options & Rates</h3>
                        
                        <div class="table-responsive">
                            <table class="table table-bordered tour-table mb-4 text-center" style="font-size: 0.9rem;">
                                <thead class="table-primary text-white">
                                    <tr>
                                        <th>Pax</th>
                                        <th>A. Canyoneering Only</th>
                                        <th>B. With Whale Shark</th>
                                        <th>C. With Moalboal</th>
                                    </tr>
                                </thead>
                                <tbody class="fw-bold">
                                    <tr><td>1</td><td>PHP 7,800</td><td>PHP 10,500</td><td>PHP 9,800</td></tr>
                                    <tr><td>2</td><td>PHP 4,800</td><td>PHP 7,200</td><td>PHP 6,500</td></tr>
                                    <tr><td>3</td><td>PHP 3,800</td><td>PHP 5,900</td><td>PHP 5,400</td></tr>
                                    <tr><td>4</td><td>PHP 3,300</td><td>PHP 5,200</td><td>PHP 4,800</td></tr>
                                    <tr><td>5</td><td>PHP 3,000</td><td>PHP 4,800</td><td>PHP 4,400</td></tr>
                                    <tr><td>6-12</td><td>PHP 2,700</td><td>PHP 4,300</td><td>PHP 3,900</td></tr>
                                </tbody>
                            </table>
                        </div>

                        <div class="mb-5">
                            <h5 class="fw-bold text-primary border-bottom pb-2">A. Canyoneering Only (10 Hrs | Pick-up: 6:00 AM)</h5>
                            <p class="small mb-4"><strong>Highlights:</strong> Canyoneering, Kawasan Falls.<br />
                            <strong>Inclusions:</strong> Air-con Transpo, Local Guide, Lunch, Canyoneering fees, Helmet, Life vest, Bottled Water, Insurance<br />
                                <strong>DOT Tour Guide(English Speaking):</strong> 1-4PAX: P2500 | 5-9PAX: 3000 | 10-12PAX: P3500 </p>

                            <h5 class="fw-bold text-primary border-bottom pb-2">B. Canyoneering + Whale Shark (12 Hrs | Pick-up: 3:00 AM)</h5>
                            <p class="small mb-4"><strong>Highlights:</strong> Whale Shark Watching (Oslob), Canyoneering, Kawasan Falls.<br />
                            <strong>Inclusions:</strong> Air-con Transpo, Guide, Merienda, Lunch, Water, Whale Snorkeling fees & gears.</p>

                            <h5 class="fw-bold text-primary border-bottom pb-2">C. Canyoneering + Moalboal (12 Hrs | Pick-up: 4:00 AM)</h5>
                            <p class="small"><strong>Highlights:</strong> Canyoneering, Island Hopping (Pescador, Turtle Point, Sardine Run).<br />
                            <strong>Inclusions:</strong> Air-con Transpo, Guide, Canyoneering fees, Banca & Life vest, Snorkeling set, Lunch, Water, Insurance.</p>
                        </div>

                        <h3 class="mt-5 mb-4" style="color: #012970; font-weight: 700;">Other Tour Details</h3>
                        <table class="table table-bordered tour-table mb-5">
                            <tbody>
                                <tr>
                                    <th class="bg-light" style="width: 35%;">Add on for DOT Guide </th>
                                    <td>1-4 Pax : P 3500 | 5-9 Pax : P 4000 | 10-12 Pax : P4500</td>
                                </tr>
                                <tr>
                                    <th class="bg-light" style="width: 35%;">Rates</th>
                                    <td>Net Rates each per person including pertinent taxes and service charge.</td>
                                </tr>
                                <tr><th class="bg-light">Canyoneering Activities </th><td>Includes 3-5 hours trekking, jumping on 20-50 feet canyons, & swimming.</td></tr>
                                <tr><th class="bg-light"> Persons with the following conditions are not allowed & prohibited </th><td>Expectant Mothers, Heart/ Blood Pressure Conditions, <br />Back & Neck Disorders, Motion Sickness/ Dizziness</td></tr>
                                <tr>
                                    <th class="bg-light">NO TOUR</th>
                                    <td><strong>Every 3<sup>rd</sup> Wednesday of the Month for Clean Up<br /></strong><strong>SINULOG:</strong> January 18-19 | <strong>CHRISTMAS:</strong> December 24-25 | <strong>NEW YEAR:</strong> December 31-Jan 1 | <strong> HOLY WEEK:</strong> April 2-3</td>
                                </tr>
                                <tr>
                                    <th class="bg-light">Rebooking</th>
                                    <td>
                                        • 12 hours before start of Tour – <strong>20% Surcharge Fee </strong> <br />
                                        • Less than 12 hours – <strong>100%</strong> 
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-light">Cancellation / Refunds</th>
                                    <td>
                                        • 24 hours prior to tour – 20% Surcharge Fee <br />
                                        • 12 hours prior to Tour – 50% Surcharge Fee <br />
                                        • Less than 12 hours – 100%<br />
                                        • Refunds will be processed within 14 working days..
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-light">Vehicle Type</th>
                                    <td>
                                        • 1-3 Pax: <strong>Car</strong><br />
                                        • 3 Pax: <strong>Innova</strong><br />
                                        • 4-12 Pax: <strong>Van</strong>
                                    </td>
                                </tr>
                            </tbody>
                        </table>

                           <h3 class="mt-5 mb-4" style="color: #012970; font-weight: 700;">Tour Gallery</h3>
                             <div id="tourGalleryCarousel" class="carousel slide shadow-sm rounded overflow-hidden mb-4" data-bs-ride="carousel">
                                 <div class="carousel-indicators">
                                     <button type="button" data-bs-target="#tourGalleryCarousel" data-bs-slide-to="0" class="active"></button>
                                     <button type="button" data-bs-target="#tourGalleryCarousel" data-bs-slide-to="1"></button>
                                     <button type="button" data-bs-target="#tourGalleryCarousel" data-bs-slide-to="2"></button>
                                     <button type="button" data-bs-target="#tourGalleryCarousel" data-bs-slide-to="3"></button>
                                 </div>

                                 <div class="carousel-inner">
                                     <div class="carousel-item active">
                                         <div class="gallery-item-wrapper">
                                             <img src="../../assets/img/Tour/MagellansCross.jpg" class="d-block w-100" alt="Cebu City View" style="height: 400px; object-fit: cover;">
                                             <div class="hover-title">Magellan's Cross & Basilica Minore</div>
                                         </div>
                                     </div>
        
                                     <div class="carousel-item">
                                         <div class="gallery-item-wrapper">
                                             <img src="../../assets/img/Tour/Yap San Diego.jpg" class="d-block w-100" alt="Yap San Diego" style="height: 400px; object-fit: cover;">
                                             <div class="hover-title">Yap San Diego Ancestral House</div>
                                         </div>
                                     </div>
        
                                     <div class="carousel-item">
                                         <div class="gallery-item-wrapper">
                                             <img src="../../assets/img/Tour/CebuMonument.jpg" class="d-block w-100" alt="Heritage Monument" style="height: 400px; object-fit: cover;">
                                             <div class="hover-title">The Heritage of Cebu Monument</div>
                                         </div>
                                     </div>
        
                                     <div class="carousel-item">
                                         <div class="gallery-item-wrapper">
                                             <img src="../../assets/img/Tour/Fort San Pedro.jpg" class="d-block w-100" alt="Fort San Pedro" style="height: 400px; object-fit: cover;">
                                             <div class="hover-title">Fort San Pedro</div>
                                         </div>
                                     </div>
                                 </div>

                                 <button class="carousel-control-prev" type="button" data-bs-target="#tourGalleryCarousel" data-bs-slide="prev">
                                     <span class="carousel-control-prev-icon"></span>
                                 </button>
                                 <button class="carousel-control-next" type="button" data-bs-target="#tourGalleryCarousel" data-bs-slide="next">
                                     <span class="carousel-control-next-icon"></span>
                                 </button>
                             </div>


                    </div>
                </div>

                <div class="col-lg-5">
                    <div class="p-4 shadow-sm rounded bg-white border" style="position: sticky; top: 100px;">
                        <h3 class="mb-3" style="color: #f79421; font-weight: 700;">Book This Adventure</h3>
                        <div class="mb-3">
                            <label class="form-label fw-bold">Select Package</label>
                            <asp:DropDownList ID="ddlPackage" runat="server" CssClass="form-select">
                                <asp:ListItem Text="A. Canyoneering Only" Value="A"></asp:ListItem>
                                <asp:ListItem Text="B. Canyoneering + Whale Shark" Value="B"></asp:ListItem>
                                <asp:ListItem Text="C. Canyoneering + Moalboal" Value="C"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="mb-3"><label class="form-label fw-bold">Full Name</label><asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox></div>
                        <div class="mb-3"><label class="form-label fw-bold">Email</label><asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox></div>
                        <div class="row">
                            <div class="col-6 mb-3"><label class="form-label fw-bold">Date</label><asp:TextBox ID="txtDate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox></div>
                            <div class="col-6 mb-3"><label class="form-label fw-bold">Guests</label><asp:TextBox ID="txtPax" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox></div>
                        </div>
                        <div class="mb-3"><label class="form-label fw-bold">Pick-up Location</label><asp:TextBox ID="txtPickUp" runat="server" CssClass="form-control" placeholder="Hotel Name"></asp:TextBox></div>
                        <asp:Button ID="btnSubmit" runat="server" Text="PROCEED TO BOOKING" CssClass="btn btn-warning w-100 fw-bold text-white py-3" />
                    </div>
                </div>

            </div>
        </div>
    </section>
</asp:Content>