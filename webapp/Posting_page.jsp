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
    
    

    h1 {
        color: #333;
        margin-left:100px;
        margin-bottom:30px;
    }

    input[type="text"],
    textarea {
        width: 80%;
        padding: 10px;
        margin-bottom: 30px;
        border: 1px solid #ddd;
        border-radius: 10px;
        margin-left:100px;
        box-sizing: border-box;
    }
    
    input.drop {
        width: 80%;
        padding: 10px;
        margin-bottom: 30px;
        border: 1px solid #ddd;
        border-radius: 10px;
        margin-left:100px;
        box-sizing: border-box;
    }

    input[type="file"] {
        margin-bottom: 30px;
        margin-left:100px;
    }

    button {
        background-color: #4caf50; /* Green */
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }

    button:hover {
        background-color: #45a049; /* Darker green on hover */
    }

    .post {
        margin-bottom: 20px;
        padding: 10px;
        border: 1px solid #ddd;
        border-radius: 4px;
        background-color: #f9f9f9; /* Light gray background for posts */
    }

    .post img {
        max-width: 100%;
        height: auto;
        border-radius: 4px;
        margin-bottom: 10px;
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
<body>
<div class="container" style="margin-top: 200px;">
    <h1>Add Properties to the website</h1>
    <form id="post-form">
        <input type="text" id="post-title" placeholder="Enter title" name="Post-Title" required>
        
        <input type="text" id="post-title" placeholder="Enter title" name="Post-Title" required>
        
    
		<div class="dropdown" style="margin-bottom: 30px; margin-left: 100px;">
		
 		<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
   		 Rooms
  		</button>
  		<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
  		  <a class="dropdown-item" href="#">1</a>
   		  <a class="dropdown-item" href="#">2</a>
    	  <a class="dropdown-item" href="#">3</a>
    	  <a class="dropdown-item" href="#">4</a>
    	  
  		</div>
		</div>
        
        <input type="text" id="post-title" placeholder="Enter title" name="Post-Title" required>
        
        <input type="file" id="post-image" accept="image/*" name="Post-Image" required>
        
        <textarea id="post-content" placeholder="Enter content" name="Post-Content"required></textarea>
        <button type="submit">Create Post</button>
    </form>
    <hr>
    <div id="post-list"></div>
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
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>

</html>