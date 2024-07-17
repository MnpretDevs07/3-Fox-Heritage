<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
import="java.sql.*" pageEncoding="ISO-8859-1" %>

    

<!DOCTYPE html>
<html lang="en">

<head>

    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title> THE 3 FOX HERITAGE - offical Website // 3foxheritage.com </title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!--  Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

</head>

<body>

    <!-- ======= Header/Navbar ======= -->
    <nav class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
        <div class="container">
            <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarDefault" aria-controls="navbarDefault" aria-expanded="false"
                aria-label="Toggle navigation">
                <span></span>
                <span></span>
                <span></span>
            </button>
            <a class="navbar-brand text-brand" href="index.html">3 Fox<span class="color-b"> Heritage</span></a>

            <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
                <ul class="navbar-nav">

                    <li class="nav-item">
                        <a class="nav-link " href="index.html">Home</a>
                    </li>
    
                    <li class="nav-item">
                        <a class="nav-link " href="about.html">About</a>
                    </li>
    
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="./agents-grid.html" id="navbarDropdown" role="button"
                            data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Our Services</a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item " href="./property-grid.html">Property</a>
                            <a class="dropdown-item " href="./404.html">Blog</a>
                        </div>
    
    
    
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Agents</a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item " href="Agent_Manpreet.html">Manpreet Singh</a>
                            <a class="dropdown-item " href="Agent_Prannav.html">Prannav Lomesh</a>
                            <a class="dropdown-item " href="Agent_Rachit.html">Rachit Bansal</a>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="contact.html">Contact</a>
                    </li>
                </ul>
            </div>
            <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
                <ul class="navbar-nav">
                
    		<li class="nav-item dropdown">
                        <div style="height: 50px; width: 50px;border-radius: 50px;" id="navbarDropdown" role="button"
                            data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <img alt="Profile" src="./assets\img\Loginicon.png " height="50px" width=" 70px">
                            </div>
                        <div class="dropdown-menu">
                        	<a class="dropdown-item " href="Admin_Portal.jsp">Dashboard</a>
                        	<a class="dropdown-item " href="Posting_page.jsp">Add More Properties</a>
                   			<a class="dropdown-item " href="./Profiles_Users.jsp">Profile</a>
                            <a class="dropdown-item " href="index.html">Log out</a>
                           
                        </div>
                    </li>
                    
                </ul>
            </div>

            <button type="button" class="btn btn-b-n navbar-toggle-box navbar-toggle-box-collapse"
                data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01">
                <i class="bi bi-search"></i>
            </button>

        </div>
    </nav><!-- End Header/Navbar -->

    
       
    </head>
     <style>
        p {
            color: #333;
            font-size: 18px;
            margin-top: 10px;
        }
    
table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 10px;
        }
        th, td {
            padding: 8px;
            border-bottom: 1px solid #ddd; /* Light gray border */
            text-align: left;
        }
        th {
            background-color: #f2f2f2; /* Light gray background */
        }
        .empty {
          
            color: #999; /* Light gray text */
            
        }
        
       
        .outside_box {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background-color: #ffffff; /* White background */
            
            
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            grid-gap: 20px;
        }
        
        .info-box {
            padding: 20px;
            background-color: #f0f0f0; /* Light gray background */
            border-radius: 10px;
        }
        
        }
       
        }
        .highlight {
            color: #4CAF50; /* Green text */
            font-weight: bold;
        }
  
        </style>
    <body>
        <div style="max-width: 1300px;
    		margin-top: 160px;
    		margin-left: 100px;
            padding: 50px;
            background-color: #ffffff; /* White background */
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            background-image: url('assets/img/Adminsetup.png');
            background-size: 430px 167px;
            background-repeat: no-repeat; 
            background-position: center;">
            
        <h1 style="font-size: 50px; max-width: 800px;color: #2eca6a;">Dashboard </h1><h6 style="color:gray;float:right">(Admin Panel)</h6>
        
        </div>
        <!-- Notifications Panel -->
        <div style="max-width: 1300px;
    		margin-top: 40px;
    		margin-left: 100px;
            padding: 50px;
            background-color: #ffffff; /* White background */
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);">
       
        <div class="outside_box">
            <!-- Clients Information Box -->
        <div class="info-box">
            <h2 style="color: #333; /* Dark text */">Total Clients</h2>
            <p class="highlight">
            <% 
            


try
            {
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql:///project", "root", "");
            
Statement st = con.createStatement();

String str = "SELECT COUNT(*) AS total_entries FROM data";
ResultSet rs = st.executeQuery(str);
int totalEntries = 0;
if (rs.next()) {
    totalEntries = rs.getInt("total_entries");
} %>
    	  
      
      
            
            
            <%= totalEntries %>
            </p>
            <p>Total number of Registered clients.</p>
             <%    }
            
            
            catch (Exception e)
            {}

            %>
        </div>
        
        <div class="info-box">
            <h2 style="color: #333; /* Dark text */">Total Agents</h2>
            <p class="highlight"></p>
            <p>
            <% 
            


try
            {
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql:///project", "root", "");
            
Statement st = con.createStatement();

String str = "SELECT COUNT(*) AS total_count FROM data WHERE Type = 'Admin'";
ResultSet rs = st.executeQuery(str);
int totalCount = 0;
if (rs.next()) {
    totalCount = rs.getInt("total_count");
} %>
    	  
      
      
            
            
            <%= totalCount %>
            </p>
            <p>Total number of Registered Agents.</p>
             <%    }
            
            
            catch (Exception e)
            {}

            %>
        </div>
        
        <!-- Properties Information Box -->
        <div class="info-box">
            <h2 style="color: #333; /* Dark text */">Total Properties</h2>
            <p class="highlight">3</p>
            <p>Total number of properties listed.</p>
        </div>
        
        <!-- Sales Information Box -->
        <div class="info-box">
            <h2 style="color: #333; /* Dark text */">Total Sales</h2>
            <p class="highlight">Rs. 0/-</p>
            <p>Total sales revenue generated.</p>
        </div>
        
        <!-- Pending Approvals Information Box -->
        <div class="info-box">
            <h2 style="color: #333; /* Dark text */">Pending Approvals</h2>
            <p class="highlight">0</p>
            <p>Total number of pending approvals.</p>
        </div>
        
        <!-- Other Information Box -->
        <div class="info-box">
            <h2 style="color: #333; /* Dark text */">Other Information</h2>
            <p class="highlight">N/A</p>
            <p>Additional information can be displayed here.</p>
            </div>
            </div>
         <div style="
            margin-bottom: 20px;
            margin-top:20px;
            padding: 40px;
            background-color: #f0f0f0; /* Light gray panel background */
            border-radius: 10px;">
            
            <h2 style="margin-bottom: 20px;">Latest Tickets</h2>
            <p class="empty">No Tickets at the moment.</p>
            </div>
        <div class="panel">
            <h1 style="margin-top: 60px;margin-bottom: 40px;">All Properties</h1>
            <section class="property-grid grid">
      <div class="container">
        <div class="row">
          
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="assets/img/property-1.jpg" alt="" class="img-a img-fluid">
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#">Hno. 1096, 
                        <br /> Sector 21</a>
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">Buy At | 3.47 Crore /-</span>
                    </div>
                    <a href="property-single.html" class="link-a">Click here to view
                      <span class="bi bi-chevron-right"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span>340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="assets/img/property-3.jpg" alt="" class="img-a img-fluid">
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#">Hno. 284, 
                        <br /> Sector 34</a>
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">Buy at | 67 Lakh /-</span>
                    </div>
                    <a href="property-single.html" class="link-a">Click here to view
                      <span class="bi bi-chevron-right"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span>340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="assets/img/property-6.jpg" alt="" class="img-a img-fluid">
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#">Hno. 894, 
                        <br /> Sector 17</a>
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">BUY AT | 4.82 CRORE /-</span>
                    </div>
                    <a href="property-single.html" class="link-a">Click here to view
                      <span class="bi bi-chevron-right"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span>340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        <div class="row">
          <div class="col-sm-12">
            <nav class="pagination-a">
              <ul class="pagination justify-content-end">
                <li class="page-item disabled">
                  <a class="page-link" href="#" tabindex="-1">
                    <span class="bi bi-chevron-left"></span>
                  </a>
                </li>
                <li class="page-item active">
                  <a class="page-link" href="#">1</a>
                </li>
                <li class="page-item ">
                  <a class="page-link" href="#">2</a>
                </li>
                <li class="page-item">
                  <a class="page-link" href="#">3</a>
                </li>
                <li class="page-item next">
                  <a class="page-link" href="#">
                    <span class="bi bi-chevron-right"></span>
                  </a>
                </li>
              </ul>
            </nav>
          </div>
          </div>
        </div>
      </div>
    </section><!-- End Property Grid Single-->
            <!-- Link to view all properties -->
            <p><a href="#">View All Properties</a></p>
        </div>
    
        </div>
        
       
    
    </body>


    <!-- ======= Footer ======= -->
    <section class="section-footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-4 section-md-t3">
                    <div class="widget-a">
                        <div class="w-header-a">
                            <h3 class="w-title-a text-brand">The Company</h3>
                        </div>
                        <div class="w-body-a">
                            <div class="w-body-a">
                                <ul class="list-unstyled">
                                    <li class="item-list-a">
                                        <i class="bi bi-chevron-right"></i> <a href="#">Legal</a>
                                    </li>
                                    <li class="item-list-a">
                                        <i class="bi bi-chevron-right"></i> <a href="#">Agent Admin</a>
                                    </li>
                                    <li class="item-list-a">
                                        <i class="bi bi-chevron-right"></i> <a href="#">Careers</a>
                                    </li>
                                    <li class="item-list-a">
                                        <i class="bi bi-chevron-right"></i> <a href="#">Affiliate</a>
                                    </li>
                                    <li class="item-list-a">
                                        <i class="bi bi-chevron-right"></i> <a href="#">Privacy Policy</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 section-md-t3">
                    <div class="widget-a">
                        <div class="w-header-a">
                            <h3 class="w-title-a text-brand">Clients</h3>
                        </div>
                        <div class="w-body-a">
                            <ul class="list-unstyled">
                                <li class="item-list-a">
                                    <i class="bi bi-chevron-right"></i> <a href="#">Manpreet Singh</a>
                                </li>
                                <li class="item-list-a">
                                    <i class="bi bi-chevron-right"></i> <a href="#">Prannav Lomesh</a>
                                </li>
                                <li class="item-list-a">
                                    <i class="bi bi-chevron-right"></i> <a href="#">Rachit Bansal</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4">
                    <div class="widget-a">
                        <div class="w-header-a">
                            <h3 class="w-title-a text-brand">3 Fox Heritage</h3>
                        </div>
                        <div class="w-body-a">
                            <p class="w-text-a color-text-a">
                                Our company name, "3 Fox Heritage", reflects our three core principles: Vision,
                                Integrity, and Legacy. <br>3 Fox Heritage is a real estate company that takes pride in
                                seamlessly blending modern living with timeless charm. Specializing in crafting
                                exceptional residential and commercial spaces, 3 Fox Heritage is committed to delivering
                                properties that stand as a testament to quality, innovation, and heritage.
                            </p>
                        </div>
                        <div class="w-footer-a">
                            <ul class="list-unstyled">
                                <li class="color-a">
                                    <span class="color-text-a">Email .</span> 3foxheritage@gmail.com
                                </li>
                                <li class="color-a">
                                    <span class="color-text-a">Phone .</span> +91 6280077200
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <nav class="nav-footer">
                        <ul class="list-inline">
                            <li class="list-inline-item">
                                <a href="#">Home</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">About</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">Property</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">Blog</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">Contact</a>
                            </li>
                        </ul>
                    </nav>
                    <div class="socials-a">
                        <ul class="list-inline">
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="bi bi-facebook" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="bi bi-twitter" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="bi bi-instagram" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="bi bi-linkedin" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="copyright-footer">
                        <p class="copyright color-text-a">
                            &copy; Copyright
                            <span class="color-a">3 Fox Heritage </span> All Rights Reserved.
                        </p>
                    </div>
                    <div class="credits">

                    </div>
                </div>
            </div>
        </div>
    </footer><!-- End  Footer -->

    <div id="preloader"></div>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
            class="bi bi-arrow-up-short"></i></a>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

</body>

</html>