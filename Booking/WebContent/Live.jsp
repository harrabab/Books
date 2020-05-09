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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>

<body class="books-body">

    <!-- Navigation bar -->
    
    <nav class="custom-nav-bar">
        <a href="../index.html" class="logo"><img src="images/logo.png" alt="logo" class="logo-img" /></a>
        <input class="menu-btn" type="checkbox" id="menu-btn" />
         <h3 style="color:Black ; text-align:right">Monster's Book Store</h3>
    </nav>
    
    <!--In-depth review for books-->

    <div class="book-depth-container">
            <h3>Live in Grace, Walk in Love: A 365-Day Journey Hardcover – October 15, 2019</h3>

        <img class="book-icon-rev-image" src="images/live-in-grace.jpg" alt="Books" width="300" height="390">
        
        <h4>Written by: Bob Goff  (Author)</h4>
        <span class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
            class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span class="fa fa-star"></span>
        <p class="book-depth-section">
            <p1 id="book-details-bold"> Beloved and bestselling author Bob Goff provides you with a year's worth of inspiring, unexpected, thought-provoking teaching that will prepare you for the day ahead.</p1>
        </br></br>
Bob Goff’s first two books, Love Does and Everybody, Always, spent dozens of weeks each as New York Times<span id= "readmore" style="color: blue;">  Read more...</span><div id="guts_body"> bestsellers with their unique combination of entertaining, witty storytelling, and challenging, surprising perspectives. Now Bob is back with a year-long devotional made up of his distinctive, entertaining, deceptively profound reflections on what it means to live every day in light of the grace of God.
</br></br>
Built on Bob's trademark storytelling and unique way of helping us to see things in a new way, Live in Grace, Walk in Love takes us through an entire calendar year of meditations on how we can step out in love and confidence in every aspect of our lives. More than a tweet, less than a blog post, these devotional readings--accompanied by Scripture--will inspire and galvanize you live a more liberated, love- and life-giving existence than you ever thought possible.</div>


            </br></br>
            <form action="Selected_book" method="post" style="margin-left: 335px;">
		<button name="book" type="submit" value="2">
        Rent Book
		</button>
		
	</form>
        </p>        

</div>
<!-- Footer -->
<footer class="footer">
        <div class="footer__text container">
            <p>We help you in finding out plot summaries, trivia, fan and critical rating and reviews of the Movies,
                Books, Tv shows, Magazines and Articles.</p>
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
    <script src="../../javascript/books.js"></script>
</body>

</html>