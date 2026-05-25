<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="seihaworldtravel._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Travel Hero Section -->
    <section id="travel-hero" class="travel-hero section dark-background">
        <div class="hero-background">
        <video autoplay="" muted="" loop="">
            <source src="assets/img/video/whalesharkwatching.mp4" type="video/mp4">
        </video>
        <div class="hero-overlay"></div>
        </div>

        <div class="container position-relative">
        <div class="row align-items-center">
            <div class="col-lg-7">
            <div class="hero-text" data-aos="fade-up" data-aos-delay="100">
                <h1 class="hero-title">Where Your Cebu Story Begins</h1>
                <p class="hero-subtitle">Discover Cebu with SWT through thoughtfully curated tours featuring stunning beaches, island hopping adventures, and rich cultural heritage. Every journey is seamless, memorable, and worth the journey.</p>
                <div class="hero-buttons">
                <a href="#" class="btn btn-primary me-3">Start Exploring</a>
                <a href="#" class="btn btn-outline">Browse Tours</a>
                </div>
            </div>
            </div>

            <div class="col-lg-5">
            <div class="booking-form-wrapper" data-aos="fade-left" data-aos-delay="200">
                <div class="booking-form">
                <h3 class="form-title">Plan Your Adventure</h3>
                <div class="">
                    <div class="form-group mb-3">
                        <label for="tour-type">Your Destination</label>
                        <select name="tour_type" id="tour-type" class="form-select" required="">
                            <option value="" selected disabled>Select your destination</option>
                            <option value="City">City Tour</option>
                            <option value="Uphill">Uphill Tour</option>
                            <option value="CityUphill">City and Uphill</option>
                            <option value="Moalboal">Moalboal</option>
                            <option value="Oslob">Oslob</option>
                            <option value="IslandHopping">Island Hopping</option>
                        </select>
                    </div>

                    <button type="submit" class="btn btn-primary w-100">Search</button>
                </div>
                </div>
            </div>
            </div>
        </div>
        </div>

    </section><!-- /Travel Hero Section -->

    <!-- Why Us Section -->
    <section id="why-us" class="why-us section">

        <div class="container" data-aos="fade-up" data-aos-delay="100">

        <!-- About Us Content -->
        <div class="row align-items-center mb-5">
            <div class="col-lg-6" data-aos="fade-right" data-aos-delay="200">
            <div class="content">
                <h3>Cebu Adventures, Curated for You</h3>
                <p>SWT curates meaningful Cebu tours that celebrate the island’s natural beauty, vibrant culture, and unforgettable experiences. From scenic beaches and island hopping adventures to heritage rich destinations, each journey is designed to be seamless and memorable. </p>
                <p>Looking ahead, SWT aims to connect cultures and create broader travel opportunities, opening doors to international exchanges, school trips, and inspiring journeys beyond borders.</p>
            </div>
            </div>
            <div class="col-lg-6" data-aos="fade-left" data-aos-delay="300">
                <div class="about-image">
                    <img src="assets/img/homeimg/moalboalturtle.jpg" alt="Cebu Adventures" class="img-fluid rounded-4">
                </div>
            </div>
        </div><!-- End About Us Content -->

        <!-- Why Choose Us -->
        <div class="why-choose-section">
            <div class="row justify-content-center">
            <div class="col-lg-8 text-center mb-5" data-aos="fade-up" data-aos-delay="100">
                <h3>Why Travel with SWT</h3>
                <p>Traveling with SWT is more than a tour, it’s a seamless journey designed to inspire, educate, and create unforgettable memories. Here’s why SWT stands out:</p>
            </div>
            </div>

            <div class="row g-4">
            <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                <div class="feature-card">
                <div class="feature-icon">
                    <i class="bi bi-shield-check"></i>
                </div>
                <h4>Expertly Curated Cebu Tours</h4>
                <p>Every itinerary is thoughtfully designed by local travel experts to showcase the best of Cebu, from pristine beaches to cultural landmarks.</p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="250">
                <div class="feature-card">
                <div class="feature-icon">
                    <i class="bi bi-luggage"></i>
                </div>
                <h4>Seamless, Stress-Free Travel</h4>
                <p>We handle the details so you can focus on the experience, ensuring smooth logistics, comfortable accommodations, and reliable transportation.</p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
                <div class="feature-card">
                <div class="feature-icon">
                    <i class="bi bi-patch-check"></i>
                </div>
                <h4>Cultural Immersion & Authentic Experiences</h4>
                <p>Dive deep into Cebu’s rich heritage, vibrant festivals, and local traditions for a journey that’s meaningful and memorable.</p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="350">
                <div class="feature-card">
                <div class="feature-icon">
                    <i class="bi bi-shuffle"></i>
                </div>
                <h4>Flexible Packages for Families, Groups & School Trips</h4>
                <p>Whether it’s a family vacation, educational program, or group adventure, SWT offers tailored experiences for every traveler.</p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
                <div class="feature-card">
                <div class="feature-icon">
                    <i class="bi bi-globe2"></i>
                </div>
                <h4>Committed to Growth & Global Opportunities </h4>
                <p>As SWT expands, we aim to connect cultures, create international exchanges, and open doors for inspiring travel experiences beyond Cebu.</p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="450">
                <div class="feature-card">
                <div class="feature-icon">
                    <i class="bi bi-calendar-check"></i>
                </div>
                <h4>Personalized Service & Attention to Detail</h4>
                <p>From your first inquiry to the end of your tour, SWT provides attentive, personalized service to make every experience truly exceptional.</p>
                </div>
            </div>
            </div><!-- End Features Grid -->
        </div><!-- End Why Choose Us -->

        </div>

    </section><!-- /Why Us Section -->

    <!-- Featured Destinations Section -->
    <section id="featured-destinations" class="featured-destinations section light-background">

        <!-- Section Title -->
        <div class="container section-title" data-aos="fade-up">
            <h2>Featured Destinations</h2>
            <div>
                <span>Check Our</span> 
                <span class="description-title">Featured Destinations</span>
            </div>
        </div><!-- End Section Title -->
        <div class="container" data-aos="fade-up" data-aos-delay="100">
            <div class="row">
                <div class="col-lg-6" data-aos="zoom-in" data-aos-delay="200"><!-- Popular Choice -->
                    <div class="featured-destination">
                        <div class="destination-overlay">
                        <img src="assets/img/featureddestination/OslobWhaleshark.jpg" alt="Whale Shark" class="img-fluid">
                        <div class="destination-info">
                            <span class="destination-tag">Popular Choice</span>
                            <h3>Oslob Whale sharks</h3>
                            <p class="location"><i class="bi bi-geo-alt-fill"></i> Oslob, Cebu</p>
                            <p class="description">Enjoy a once-in-a-lifetime experience swimming alongside gentle whale sharks in Oslob.</p>
                            <a href="destination-details.html" class="explore-btn">
                            <span>Explore Now</span>
                            <i class="bi bi-arrow-right"></i>
                            </a>
                        </div>
                        </div>
                    </div>
                </div><!-- End Popular Choice -->
                <div class="col-lg-6">
                    <div class="row g-3">
                        <div class="col-12" data-aos="fade-left" data-aos-delay="300"> <!-- Featued Destination -->
                            <div class="compact-destination">
                                <div class="destination-image">
                                    <img src="assets/img/featureddestination/KawasanFalls.jpg" alt="Kawasan Falls" class="img-fluid">
                                </div>
                                <div class="destination-details">
                                    <h4>Kawasan Falls</h4>
                                    <p class="location"><i class="bi bi-geo-alt"></i>Badian, Cebu</p>
                                    <p class="brief">Relax and refresh at the famous turquoise waterfalls surrounded by lush tropical scenery.</p>
                                    <a href="destination-details.html" class="quick-link">View Details <i class="bi bi-chevron-right"></i></a>
                                </div>
                            </div>
                        </div> <!-- End Featued Destination -->
                        <div class="col-12" data-aos="fade-left" data-aos-delay="400"> <!-- Featued Destination -->
                            <div class="compact-destination">
                                <div class="destination-image">
                                    <img src="assets/img/featureddestination/TempleofLeah.jpg" alt="Temple of Leah" class="img-fluid">
                                </div>
                                <div class="destination-details">
                                    <h4>Temple of Leah</h4>
                                    <p class="location"><i class="bi bi-geo-alt"></i>Busay, Cebu City</p>
                                    <p class="brief">Marvel at this grand hilltop temple offering panoramic views of Cebu City.</p>
                                    <a href="destination-details.html" class="quick-link">View Details <i class="bi bi-chevron-right"></i></a>
                                </div>
                            </div>
                        </div> <!-- End Featued Destination -->
                        <div class="col-12" data-aos="fade-left" data-aos-delay="500"> <!-- Featued Destination -->
                            <div class="compact-destination">
                                <div class="destination-image">
                                    <img src="assets/img/featureddestination/SantoNino.jpg" alt="Santo Nino" class="img-fluid">
                                </div>
                                <div class="destination-details">
                                    <h4>Basílica Minore del Santo Niño de Cebu</h4>
                                    <p class="location"><i class="bi bi-geo-alt"></i>Cebu City</p>
                                    <p class="brief">Visit the Oldest Church in the Country and The spiritual heart of the Sinulog Festival.</p>
                                    <a href="destination-details.html" class="quick-link">View Details <i class="bi bi-chevron-right"></i></a>
                                </div>
                            </div>
                        </div> <!-- End Featued Destination -->
                    </div>
                </div>
            </div>
        </div>
    </section><!-- /Featured Destinations Section -->

    <!-- Featured Tours Section -->
    <section id="featured-tours" class="featured-tours section">
        <!-- Section Title -->
        <div class="container section-title" data-aos="fade-up">
            <h2>Featured Tours</h2>
            <div>
                <span>Check Our</span> 
                <span class="description-title">Featured Tours</span>
            </div>
        </div><!-- End Section Title -->
        <div class="container" data-aos="fade-up" data-aos-delay="100">
            <div class="row gy-4">
                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="tour-card">
                        <div class="tour-image">
                            <img src="assets/img/tour/AyalaCenterCebu.jpg" alt="City Tour" class="img-fluid" loading="lazy">
                        </div>
                        <div class="tour-content">
                            <h4>Cebu City Tour</h4>
                            <p>Explore Cebu’s historic landmarks, cultural sites, and local highlights in the heart of the city.</p>
                            <div class="tour-highlights">
                                <span>Santo Niño de Cebu</span>
                                <span>Cebu Heritage Monument</span>
                                <span>Fort San Pedro</span>
                            </div>
                            <div class="tour-action">
                                <a href="CebuCityTour.aspx" class="btn-book">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div><!-- End Tour Item -->
                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
                    <div class="tour-card">
                        <div class="tour-image">
                            <img src="assets/img/tour/TOPS.png" alt="Uphill Tour" class="img-fluid" loading="lazy">
                        </div>
                        <div class="tour-content">
                            <h4>Uphill Tour</h4>
                            <p>Enjoy cooler mountain air and scenic views with visits to popular uphill attractions overlooking Cebu City.</p>
                            <div class="tour-highlights">
                                <span>Temple Of Leah</span>
                                <span>TOPS Cebu</span>
                                <span>Sirao Flower Garden</span>
                            </div>
                            <div class="tour-action">
                                <a href="UphillTour.aspx" class="btn-book">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div><!-- End Tour Item -->
                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="tour-card">
                        <div class="tour-image">
                            <img src="assets/img/tour/LavieSky.jpg" alt="City and Uphill" class="img-fluid" loading="lazy">
                        </div>
                        <div class="tour-content">
                            <h4>City and Uphill</h4>
                            <p>Experience the best of both worlds, city history and beautiful hilltop views in one seamless tour.</p>
                            <div class="tour-highlights">
                                <span>La Vie in the Sky</span>
                                <span>Casa Gorordo Museum</span>
                                <span>Cebu Taoist Temple</span>
                            </div>
                            <div class="tour-action">
                                <a href="booking.html" class="btn-book">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div><!-- End Tour Item -->
                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="tour-card">
                        <div class="tour-image">
                            <img src="assets/img/tour/SardineMoalboal.jpg" alt="Moalboal" class="img-fluid" loading="lazy">
                        </div>
                        <div class="tour-content">
                            <h4>Moalboal: Sardine Run & Kawasan Falls</h4>
                            <p>Swim with millions of sardines in Moalboal, then relax at the breathtaking turquoise waters of Kawasan Falls.</p>
                            <div class="tour-highlights">
                                <span>Sea Turtle Snorkeling</span>
                                <span>Sardine Run</span>
                                <span>canyoneering</span>
                            </div>
                            <div class="tour-action">
                                <a href="booking.html" class="btn-book">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div><!-- End Tour Item -->
                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
                    <div class="tour-card">
                        <div class="tour-image">
                            <img src="assets/img/tour/Whaleshark.jpg" alt="Oslob" class="img-fluid" loading="lazy">
                        </div>
                        <div class="tour-content">
                            <h4>Oslob: Whale Sharks & Tumalog Falls</h4>
                            <p>Get up close with gentle whale sharks in Oslob and visit the majestic Tumalog Falls.</p>
                            <div class="tour-highlights">
                                <span>Whale Shark watching</span>
                                <span>Snorkeling</span>
                            </div>
                            <div class="tour-action">
                                <a href="booking.html" class="btn-book">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div><!-- End Tour Item -->

                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="tour-card">
                        <div class="tour-image">
                            <img src="assets/dot/coahaganisland.jpg" alt="Island Hopping" class="img-fluid" loading="lazy">
                        </div>
                        <div class="tour-content">
                            <h4>Mactan Island Hopping</h4>
                            <p>Hop between beautiful islands, swim in clear waters, snorkel among marine life, and enjoy a relaxing day at sea.</p>
                            <div class="tour-highlights">
                                <span>Parasailing</span>
                                <span>banana boat</span>
                            </div>
                            <div class="tour-action">
                                <a href="booking.html" class="btn-book">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div><!-- End Tour Item -->
            </div>    
            <div class="text-center mt-5" data-aos="fade-up" data-aos-delay="500">
                <a href="tours.html" class="btn-view-all">View All Tours</a>
            </div>
        </div>
    </section><!-- /Featured Tours Section -->

    <!-- Testimonials Home Section -->
    <section id="testimonials-home" class="testimonials-home section">

        <!-- Section Title -->
        <div class="container section-title" data-aos="fade-up">
        <h2>Testimonials</h2>
        <div><span>What Our Customers</span> <span class="description-title">Are Saying</span></div>
        </div><!-- End Section Title -->

        <div class="container" data-aos="fade-up" data-aos-delay="100">
            <div class="swiper init-swiper">
                <script type="application/json" class="swiper-config">
                {
                    "loop": true,
                    "speed": 600,
                    "autoplay": {
                    "delay": 5000
                    },
                    "slidesPerView": "auto",
                    "pagination": {
                    "el": ".swiper-pagination",
                    "type": "bullets",
                    "clickable": true
                    },
                    "breakpoints": {
                    "320": {
                        "slidesPerView": 1,
                        "spaceBetween": 40
                    },
                    "1200": {
                        "slidesPerView": 3,
                        "spaceBetween": 1
                    }
                    }
                }
                </script>
                <div class="swiper-wrapper justify-content-center">
                    <div class="swiper-slide">
                        <div class="testimonial-item">
                            <div class="tour-rating">
                                <i class="bi bi-star-fill"></i>
                                <i class="bi bi-star-fill"></i>
                                <i class="bi bi-star-fill"></i>
                                <i class="bi bi-star-fill"></i>
                                <i class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bi bi-quote quote-icon-left"></i>
                                <span>All 9 members of our group would like to thank you all for your diligence and kindness that made our trip very memorable. Even the whale sharks were friendly. </span>
                                <i class="bi bi-quote quote-icon-right"></i>
                            </p>
                            <img src="assets/img/Testimonial/Lissette.png" class="testimonial-img" alt="">
                            <h3>Lissette’ Group</h3>
                            <h4>(March 2025)</h4>
                        </div>
                    </div><!-- End testimonial item -->
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>

    </section><!-- /Testimonials Home Section -->

    <!-- Call To Action Section -->
    <section id="call-to-action" class="call-to-action section light-background">

        <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="hero-content" data-aos="zoom-in" data-aos-delay="200">
            <div class="content-wrapper">
                <div class="badge-wrapper">
                    <span class="promo-badge">Limited Time Offer</span>
                </div>
                <h2>Discover Your Next Adventure in Cebu</h2>
                <p>From city sights and mountain views to island hopping, waterfalls, and marine adventures, Cebu has it all. Swim with whale sharks, chase waterfalls, or explore iconic landmarks, fun, safe, and hassle-free.</p>
                <p>Book now and experience Cebu at its best.</p>

                <div class="action-section">
                    <div class="main-actions">
                        <a href="destinations.html" class="btn btn-explore">
                            <i class="bi bi-compass"></i>
                            Explore Now
                        </a>
                        <a href="deals.html" class="btn btn-deals">
                            <i class="bi bi-percent"></i>
                            View Deals
                        </a>
                    </div>
                </div>
            </div>

            <div class="visual-element">
                <img src="assets/img/discovercebu.jpg" alt="Discover Cebu" class="hero-image" loading="lazy">
            </div>
        </div>

        <div class="benefits-showcase" data-aos="fade-up" data-aos-delay="400">
            <div class="benefits-header">
            <h3>Why Choose Our Adventures</h3>
            <p>Experience the difference with our premium travel services</p>
            </div>

            <div class="benefits-grid">
            <div class="benefit-card" data-aos="flip-left" data-aos-delay="450">
                <div class="benefit-visual">
                <div class="benefit-icon-wrap">
                    <i class="bi bi-geo-alt"></i>
                </div>
                <div class="benefit-pattern"></div>
                </div>
                <div class="benefit-content">
                <h4>Handpicked Destinations</h4>
                <p>Every location is carefully selected by our travel experts for authentic experiences</p>
                </div>
            </div>

            <div class="benefit-card" data-aos="flip-left" data-aos-delay="500">
                <div class="benefit-visual">
                <div class="benefit-icon-wrap">
                    <i class="bi bi-award"></i>
                </div>
                <div class="benefit-pattern"></div>
                </div>
                <div class="benefit-content">
                <h4>Excellent Service</h4>
                <p>Recognized for excellence with 5-star ratings and industry awards</p>
                </div>
            </div>

            <div class="benefit-card" data-aos="flip-left" data-aos-delay="550">
                <div class="benefit-visual">
                <div class="benefit-icon-wrap">
                    <i class="bi bi-heart"></i>
                </div>
                <div class="benefit-pattern"></div>
                </div>
                <div class="benefit-content">
                <h4>Personalized Care</h4>
                <p>Tailored itineraries designed around your preferences and travel style</p>
                </div>
            </div>
            </div>
        </div>

        </div>

    </section><!-- /Call To Action Section -->
     
</asp:Content>
