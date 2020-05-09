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
      <h4>Welcome ${email}</h4>
    </nav>

    	<!-- Header picture for books -->
    <header class="book-cover-header">
            <h1 class="welcome-note-for-books">Books</h1>
            <h3 class="welcome-description">Scroll down and find the latest books..</h3>
    </header>

    <main>
        	<!-- All book tiles -->

        <div class="book-container">
            <div class="book-content-tile">
                <img class="book-icon-content-image" src="images/just-ask.jpg" 
                            alt="Books" width="200" height="200">
                <h3 class="book-content-header">Just Ask!: Be Different, Be Brave, Be You Hardcover – September 3, 2019</h3>
                <h4 class="book-content-details">Written by: Sonia Sotomayor (Author), Rafael López (Illustrator)</h4>
                <span class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
                        class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
                        class="fa fa-star"></span>
                <a href="Just.jsp">Know more </a>
            </div>

            <div class="book-content-tile">
                <img class="book-icon-content-image" src="images/live-in-grace.jpg" 
                            alt="Books" width="200" height="200">
                <h3 class="book-content-header">Live in Grace, Walk in Love: A 365-Day Journey Hardcover – October 15, 2019</h3>
                <h4 class="book-content-details">Written by: Bob Goff (Author)</h4>
                <span class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
                        class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
                        class="fa fa-star"></span>
                <a href="Live.jsp">Know more </a>
            </div>
            
            <div class="book-content-tile">
                <img class="book-icon-content-image" src="images/harry-potter.jpg" 
                            alt="Books" width="200" height="200">
                <h3 class="book-content-header">Harry Potter and the Goblet of Fire: The Illustrated Edition Hardcover – October 8, 2019</h3>
                <h4 class="book-content-details">Written by: J. K. Rowling (Author), Jim Kay (Illustrator)</h4>
                <span class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
                        class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
                        class="fa fa-star checked"></span>
                <a href="harry.jsp">Know more </a>
            </div>
            <div class="book-content-tile">
                <img class="book-icon-content-image" src="images/talking-to-strangers.jpg" 
                            alt="Books" width="200" height="200">
                <h3 class="book-content-header">Talking to Strangers Hardcover – September
                        10, 2019</h3>
                <h4 class="book-content-details">Written by: Malcolm Gladwell (Author)</h4>
                <span class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
                        class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
                        class="fa fa-star checked"></span>
                    <a href="talking.jsp">Know more </a>
            </div>
            
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