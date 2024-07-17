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
    <style type="text/css">
    
    label {
            display: block;
            margin-bottom: 15px;
        }
        input[type="text"],
        input[type="email"],
        input[type="password"]
          {
            width: 600px;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    
    
    </style>

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
                        	<a class="dropdown-item " href="Customer_Portal.jsp">Dashboard</a>
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



    
<div style="height: 100%; width:100%;display: flex; justify-content: center;">



<div Style="margin-top:150px;
			height: 1100px;
			width:1000px;
            margin-top:150px;
            margin-left-right: 200px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">
            
            
        <h1 style="margin-top: 50px;margin-bottom: 50px;margin-left: 90px;">Edit Profile</h1>
        
        
        <form style="margin-left: 90px" action="#" method="post">
            <label for="username">Username</label>
            <input type="text" id="username" name="username" value= "<% out.println(session.getAttribute("Username")); %>" placeholder="Enter your username" required>
            
            <label for="email">Email</label>
            <input type="email" id="email" name="email" value= "<% out.println(session.getAttribute("Email")); %>" placeholder="Enter your email" required>
            
            <label for="email" style="margin-top: 20px">Gender</label>
            <input type="radio" style="height: 13px; width: 13px;margin-top: 5px" name="Gender" required> Male
            
           
            <input type="radio" style="height: 13px; width: 13px;margin-left: 20px;margin-bottom: 50px;"  name="Gender" required> Female
            
			<label for="Mobile No">Mobile no</label>
            <input type="text" id="Mobile No" name="Mobile no" value= "<% out.println(session.getAttribute("Mobile")); %>" placeholder="Mobile No" required>
            
            <label for="password">Password</label>
            <input type="password" id="password" name="password" value= "<% out.println(session.getAttribute("Password")); %>" placeholder="Enter your password" required>
            
            <label style="margin-top: 30px;" for="Address">Address</label>
            <textarea style="width: 450px;height: 130px;" name="Address" rows="4"  placeholder="Tell us your Address"><% out.println(session.getAttribute("Address")); %></textarea>
            
            <br><br><br><br>
            <input type="submit" value="Save Changes">
        </form>
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