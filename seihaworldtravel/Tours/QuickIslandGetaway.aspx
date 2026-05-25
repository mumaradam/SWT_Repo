<%@ Page Title="Quick Island Getaway" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="QuickIslandGetaway.aspx.cs" Inherits="seihaworldtravel.Tours.QuickIslandGetaway" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-title dark-background" data-aos="fade" style="background-image: url('../../assets/dot/northern_islands_header.jpg');">
        <div class="container position-relative">
            <h1>Quick Island Getaway</h1>
            <p>Malapascua, Kalanggaman, or Carnaza Adventure</p>
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
                            <table class="table table-bordered tour-table mb-4 text-center" style="font-size: 0.85rem;">
                                <thead class="table-primary text-white">
                                    <tr>
                                        <th>Pax</th>
                                        <th>A. Malapascua Island</th>
                                        <th>B. Kalanggaman Island</th>
                                        <th>C. Carnaza + Lamanok</th>
                                    </tr>
                                </thead>
                                <tbody class="fw-bold">
                                    <tr><td>1</td><td>PHP 8,800</td><td>PHP 9,500</td><td>PHP 9,200</td></tr>
                                    <tr><td>2</td><td>PHP 5,500</td><td>PHP 6,200</td><td>PHP 5,900</td></tr>
                                    <tr><td>3</td><td>PHP 4,500</td><td>PHP 5,100</td><td>PHP 4,800</td></tr>
                                    <tr><td>4</td><td>PHP 4,000</td><td>PHP 4,500</td><td>PHP 4,300</td></tr>
                                    <tr><td>5</td><td>PHP 3,600</td><td>PHP 4,100</td><td>PHP 3,900</td></tr>
                                    <tr><td>6-12</td><td>PHP 3,300</td><td>PHP 3,800</td><td>PHP 3,500</td></tr>
                                </tbody>
                            </table>
                        </div>

                        <div class="mb-5">
                            <h5 class="fw-bold text-primary border-bottom pb-2">A. Malapascua Island Day Tour</h5>
                            <p class="small mb-4"><strong>Highlights:</strong><br />
                                - Malapascua Island Hop Tour: Japanese Ship Wreck <br />
                                - Coral Garden <br />
                                - Dakit - Dakit Island <br />
                                - North Beach <br />

                            <strong>Inclusions:</strong> Air-conditioned Transportation (City to Maya Port) Boat Fare to Malapascua, Island Tour, Coordinator, Lunch, Permit & Fees Fees</p>

                            <h5 class="fw-bold text-primary border-bottom pb-2">B. Kalanggaman Island (Sandbar)</h5>
                            <p class="small mb-4"><strong>Highlights:</strong>
                                Kalanggaman Island <br />
                            <strong>Inclusions:</strong> AirAir-conditioned Transportation (City to Maya Port) Boat Fare to Malapascua, Kalanggaman Island Tour, Coordinator, Lunch, Permit & Fees Fees</p>

                            <h5 class="fw-bold text-primary border-bottom pb-2">C. Carnaza Island + Lamanok Island</h5>
                            <p class="small"><strong>Highlights:</strong><br />
                                - Carnaza Island <br />
                                - La Manok Island <br />
                            <strong>Inclusions:</strong> Air-conditioned Transportation (City to Maya Port) Private Boat for Island Hopping , Tour Coordinator, Lunch Permit & Fees Fees</p>
                            
                            <div class="mt-3 p-2 border-top">
                                <strong>Note:</strong> 1-5 pax-Shared Boat Tour to Kalanggaman 6pax up- Direct Trip -Private boat from Maya to Kalanggaman
                            </div>
                        </div>

                        <h3 class="mt-5 mb-4" style="color: #012970; font-weight: 700;">Other Tour Details</h3>
                        <table class="table table-bordered tour-table mb-5">
                            <tbody>
                                <tr>
                                    <th class="bg-light" style="width: 35%;">Add on DOT Guide</th>
                                    <td>1-4Pax -P3500 &emsp;	5-9PAX -P4000 &emsp; 10-12PAX -P4500<br /></td>
                                </tr>
                                <tr><th class="bg-light">Rebooking</th><td> 12 hours before start of Tour – 20% Surcharge Fee	Less than 12 hours – 100%</td></tr>
                                <th class="bg-light">Cancellation / Refunds</th>
                                <td>
                                    • 24 hours prior to tour – 20% Surcharge Fee <br />
                                    • 12 hours prior to Tour – 50% Surcharge Fee <br />
                                    • Less than 12 hours – 100%<br />
                                    • Refunds will be processed within 14 working days..
                                </td>
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
                        <h3 class="mb-3" style="color: #f79421; font-weight: 700;">Book This Getaway</h3>
                        <div class="mb-3">
                            <label class="form-label fw-bold">Select Destination</label>
                            <asp:DropDownList ID="ddlIslandGetaway" runat="server" CssClass="form-select">
                                <asp:ListItem Text="Option A: Malapascua" Value="Malapascua"></asp:ListItem>
                                <asp:ListItem Text="Option B: Kalanggaman" Value="Kalanggaman"></asp:ListItem>
                                <asp:ListItem Text="Option C: Carnaza + Lamanok" Value="Carnaza"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="mb-3"><label class="form-label fw-bold">Full Name</label><asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox></div>
                        <div class="mb-3"><label class="form-label fw-bold">Email Address</label><asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox></div>
                        <div class="row">
                            <div class="col-6 mb-3"><label class="form-label fw-bold">Tour Date</label><asp:TextBox ID="txtDate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox></div>
                            <div class="col-6 mb-3"><label class="form-label fw-bold">Total Guests</label><asp:TextBox ID="txtPax" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox></div>
                        </div>
                        <div class="mb-3"><label class="form-label fw-bold">Pick-up Location</label><asp:TextBox ID="txtPickUp" runat="server" CssClass="form-control" placeholder="Hotel Name"></asp:TextBox></div>
                        <asp:Button ID="btnSubmit" runat="server" Text="PROCEED TO BOOKING" CssClass="btn btn-warning w-100 fw-bold text-white py-3" />
                    </div>
                </div>

            </div>
        </div>
    </section>
</asp:Content>