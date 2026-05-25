<%@ Page Title="Private Cebu City Tour" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CebuCityTour.aspx.cs" Inherits="seihaworldtravel.Tours.CebuCityTour" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-title dark-background" data-aos="fade" style="background-image: url('../../assets/dot/cclex.jpg');">
        <div class="container position-relative">
            <h1>Private Cebu City Tour</h1>
            <p>Cebu's Heritage & Landmarks</p>
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
                        <h3 class="mb-4" style="color: #012970; font-weight: 700;">Rate and Inclusions</h3>
                        <table class="table table-bordered tour-table mb-5">
                            <thead>
                                <tr class="table-header" style="background-color: #007bff; color: white;">
                                    <th>Number of Persons</th>
                                    <th>Rate Per Person</th>
                                    <th>Inclusions & Highlights</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1 Person</td>
                                    <td>PHP 4,700</td>
                                    <td rowspan="12" class="inclusions-cell" style="font-size: 0.9rem;">
                                        <strong>Inclusions:</strong>
                                        <ul class="ps-3 mt-2">
                                            <li>Airconditioned Transportation</li>
                                            <li>Tour Guide </li>
                                            <li>All Entrance Fee </li>
                                            <li>Pick up and Drop off within Cebu City & Mactan</li>
                                            <li>Lunch for Package B only</li>
                                        </ul>
                                        <strong>Highlights:</strong>
                                        <ul class="ps-3 mt-2">
                                            <li>Magellan's Cross</li>
                                            <li>Basilica Minore Del Sto. Nino</li>
                                            <li>The Heritage of Cebu Monument</li>
                                            <li>Yap-San Diego Ancestral House or Casa Gorordo Museum</li>
                                            <li>Fort San Pedro or National Museum of the Philippines -Cebu</li>
                                        </ul>
                                        <div class="alert alert-warning py-2 mt-3" style="font-size: 0.8rem;">
                                        <strong>Note:</strong> Wearing of sleeveless shirts, shorts and ripped pants is not allowed inside Sto Nino Church.
                                    </div>
                                    </td>
                                </tr>
                                <tr><td>2 Persons</td><td>PHP 2,800</td></tr>
                                <tr><td>3 Persons</td><td>PHP 2,150</td></tr>
                                <tr><td>4 Persons</td><td>PHP 1,850</td></tr>
                                <tr><td>5 Persons</td><td>PHP 1,650</td></tr>
                                <tr><td>6-12 Persons</td><td>PHP 1,450</td></tr>
                                <tr><td>7 Persons</td><td>PHP 1,450</td></tr>
                                <tr><td>8 Persons</td><td>PHP 1,450</td></tr>
                                <tr><td>9 Persons</td><td>PHP 1,450</td></tr>
                                <tr><td>10 Persons</td><td>PHP 1,450</td></tr>
                                <tr><td>11 Persons</td><td>PHP 1,450</td></tr>
                                <tr><td>12 Persons</td><td>PHP 1,450</td></tr>
                            </tbody>
                        </table>

                        <h3 class="mt-5 mb-4" style="color: #012970; font-weight: 700;">Other Tour Details</h3>
                        <table class="table table-bordered tour-table mb-5">
                            <tbody>
                                <tr>
                                    <th class="bg-light" style="width: 35%;">Rates</th>
                                    <td>Net Rates each per person including pertinent taxes and service charge.<br />
                                        <strong>Add on for Tour upon arrival:</strong> PHP 1,000 per group</td>
                                </tr>
                                <tr><th class="bg-light">Schedule</th><td><strong>Daily</strong> - Monday to Sunday <br /> <strong>Pick up:</strong><br />9AM or 1PM for the Cebu City Hotels | 8AM or 1PM for Mactan Hotels </td></tr>
                                <tr><th class="bg-light">Duration</th><td>3 hours or 4 hours (with Lunch)</td></tr>
                                <tr><th class="bg-light">Location</th><td>Cebu City</td></tr>
                                <tr>
                                    <th class="bg-light">Child Rate</th>
                                    <td>3 years old & below – <strong>Free of Charge</strong><br />
                                        4 years old up – <strong>Full Rate</strong></td>
                                </tr>
                                <tr><th class="bg-light">NO TOUR</th><td><strong>SINULOG:</strong> January 18-19 | <strong>CHRISTMAS:</strong> December 24-25 | <strong>NEW YEAR:</strong> December 31-Jan 1 | <strong> HOLY WEEK:</strong> April 2-3</td>
                                <tr><th class="bg-light">Rebooking</th>
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
                                    <td>• 1-2 Pax: <strong>Car</strong><br />
                                        • 3 Pax: <strong>Innova</strong><br />
                                        • 4-12 Pax: <strong>Van</strong></td>
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
                        <h3 class="mb-3" style="color: #f79421; font-weight: 700;">Book This Tour</h3>
                        <div class="mb-3"><label class="form-label fw-bold">Full Name</label><asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox></div>
                        <div class="mb-3"><label class="form-label fw-bold">Email Address</label><asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox></div>
                        <div class="row">
                            <div class="col-6 mb-3"><label class="form-label fw-bold">Tour Date</label><asp:TextBox ID="txtDate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox></div>
                            <div class="col-6 mb-3"><label class="form-label fw-bold">Total Guests</label><asp:TextBox ID="txtPax" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox></div>
                        </div>
                        <div class="mb-3"><label class="form-label fw-bold">Pick-up Location</label><asp:TextBox ID="txtPickUp" runat="server" CssClass="form-control"></asp:TextBox></div>
                        <asp:Button ID="btnSubmit" runat="server" Text="PROCEED TO BOOKING" CssClass="btn btn-warning w-100 fw-bold text-white py-3" />
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>