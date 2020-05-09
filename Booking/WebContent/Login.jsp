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
        <h3 style="color:Black ; text-align:right">Monster's Book Store</h3>
    </nav>

    	<!-- Header picture for books -->
    <header class="book-cover-header">
           	 <form action="login" method="get">
						
							<div class="container">
							  <label for="ename"><b>Email Address</b></label><br>
							  <input type="text" placeholder="Enter Email" name="ename" required><br>
						
							  <label for="psw"><b>Password</b></label><br>
							  <input type="password" placeholder="Enter Password" name="psw" required><br>
							  <br>
								
							  <button type="submit">Login</button>
							</div>
						
							
						  </form>
						  Not Registered user ?<a href="register_page.jsp">Register Page</a>
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
