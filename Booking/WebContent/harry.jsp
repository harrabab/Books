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

            <h3>Harry Potter and the Goblet of Fire: The Illustrated Edition Hardcover – October 8, 2019</h3>
        <img class="book-icon-rev-image" src="images/harry-potter.jpg" alt="Books" width="300" height="390">
        
        <h4>Written by: J. K. Rowling  (Author), Jim Kay (Illustrator)</h4>
        <span class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
            class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span class="fa fa-star"></span>
        <p class="book-depth-section">
            <p1 id="book-details-bold">

                The fourth book in the beloved Harry Potter series, now illustrated in glorious full color by award-winning artist Jim Kay.
            </p1>
            </br>            </br>


            Harry Potter wants to get away from the pernicious Dursleys and go to the International Quidditch Cup <span id= "readmore" style="color: blue;">  Read more...</span>
            <div id="guts_body">with Hermione, Ron, and the Weasleys. He wants to dream about Cho Chang, his crush (and maybe do more than dream). He wants to find out about the mysterious event involving two other rival schools of magic, and a competition that hasn't happened for a hundred years. He wants to be a normal, fourteen-year-old wizard. Unfortunately for Harry Potter, he's not normal - even by wizarding standards. And in this case, different can be deadly.
            </br>            </br>
            With dazzling illustrations from Jim Kay, this new fully illustrated edition of the complete and unabridged text of Harry Potter and the Goblet of Fire is sure to delight fans and first-time readers alike.</div>
            </br>
            </br>
            <a id="book-details-bold"
                href="https://www.amazon.com/Harry-Potter-Goblet-Fire-Illustrated/dp/0545791421/ref=sr_1_1?crid=FWB2PYBMK3SS&keywords=harry+potter+and+the+goblet+of+fire&qid=1572822417&s=books&sprefix=harry+pott%2Cstripbooks-intl-ship%2C186&sr=1-1">Buy
                Book</a>
            </br></br>
              <form action="Selected_book" method="post" style="margin-left: 335px;">
		<button name="book" type="submit" value="3">
        Rent Book
		</button>
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
                <span class="footer__title">Monster Ratings<img src="images/favicon.png"
                        style="height: 24px;" /></span>
                <a href="../../index.html" class="footer__link">Home</a>
                <a href="../movies/movies.html" class="footer__link">Movies</a>
                <a href="../tv-shows/tv-shows.html" class="footer__link">Tv shows</a>
                <a href="./books.html" class="footer__link">Books</a>
                <a href="../magazine/magazines.html" class="footer__link">Magazines</a>
                <a href="" class="footer__link">In Theatres</a>
            </div>
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