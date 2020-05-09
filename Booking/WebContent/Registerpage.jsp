<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>MR | Books</title>
    <link rel="icon" type="image/png" sizes="24x24" href="../../images/favicon.png">
    <link rel="stylesheet" href="styles/main.css" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="styles/bookflex.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body class="books-body">

    <!-- Navigation bar -->
    
    <nav class="custom-nav-bar">
        <a href="../index.html" class="logo"><img src="images/logo.png" alt="logo" class="logo-img" /></a>
        <input class="menu-btn" type="checkbox" id="menu-btn" />
        <h3 style="color:Black ; text-align:right">Monster's Book Store</h3>
    </nav>

    	<!-- Header picture for books -->
    <header class="book-cover-header">
          <form action="register" method="post" onsubmit="return myfun()">
							<div class="container">
							  <h1>Register</h1>
							  <p>Please fill in this form to create an account.</p>
							  <hr>

							  <label for="name"><b>Name</b></label><br>
							  <input type="text" placeholder="Enter name" id="nameid" name="name" required><br>
						  
							  <label for="email"><b>Email</b></label><br>
							  <input type="text" placeholder="Enter Email" id="ename" name="ename" required><br>
						  
							  <label for="psw"><b>Password</b></label><br>
							  <input type="password" placeholder="Enter Password" id="psw" name="psw" required><br>
						  
							  <label for="psw-repeat"><b>Repeat Password</b></label><br>
							  <input type="password" placeholder="Repeat Password" id="pswrepeat" name="psw-repeat" required><br>
							  <hr>
							  <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
							  
							  <input type="submit" class="registerbtn">
						  
							</div>
							
							<div class="container signin">
							  <p>Already have an account? <a href="login_page.html">Sign in</a>.</p>
							</div>
						  </form>
    </header>

    <main>
        	<!-- All book tiles -->

       
            
    </main>


    	<!-- Footer -->
    <footer class="footer">
        <div class="footer__text container">
            <p>We help you in finding out plot summaries, trivia, fan and critical rating and reviews of the Books</p>
            &copy; Copyright 2019 | All Rights Reserved.
            <hr class="footer__hr">
        </div>
        <div class="footer__sections container">
            <div class="footer__section">
                <span class="footer__title">Support Us</span>
                <a href="../supporting/contact-us.html" class="footer__link">Contact Us</a>
                <a href="../supporting/terms.html" class="footer__link">Terms of use</a>
                <a href="../supporting/privacy-policy.html" class="footer__link">Privacy Policy</a>
            </div>
        </div>
    </footer>
</body>

</html>
