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
        <label class="menu-icon" for="menu-btn"><span class="nav-icon"></span></label>
      <h3 style="color:Black ; text-align:right">Monster's Book Store</h3>
    </nav>
    <!--In-depth review for books-->

    <div class="book-depth-container">
            <h3>Just Ask! : Be Different, Be Brave, Be You Hardcover – September 3, 2019</h3>

        <img class="book-icon-rev-image" src="images/just-ask.jpg" alt="Books" width="300" height="390">
        
        <h4>Written by: Sonia Sotomayor  (Author), Rafael López (Illustrator)</h4>
        <span class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
            class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span class="fa fa-star"></span>
        <p class="book-depth-section">
            <p1 id="book-details-bold"> #1 New York Times bestseller!</br>

                Supreme Court Justice Sonia Sotomayor and award-winning artist Rafael Lopez create a
                kind and caring book about the differences that make each of us unique.</p1>
            </br>
            Feeling different, especially as a kid, can be tough. But in the same way that different types 
            of plants and flowers make a garden more beautiful and <span id= "readmore" style="color: blue;">  Read more...</span> <div id="guts_body">enjoyable, different types of people make 
            our world more vibrant and wonderful.            </br>
            </br>


            In Just Ask, United States Supreme Court Justice Sonia Sotomayor celebrates the different 
            abilities kids (and people of all ages) have. Using her own experience as a child who was 
            diagnosed with diabetes, Justice Sotomayor writes about children with all sorts of challenges--and 
            looks at the special powers those kids have as well. As the kids work together to build a community
             garden, asking questions of each other along the way, this book encourages readers to do the 
             same: When we come across someone who is different from us but we're not sure why, all we have to
              do is Just Ask.            </br>
            </br>


            <p1 id="book-details-bold">Praise for Just Ask:</p1>            </br>

            * "Addressing topics too often ignored, this picture book presents information in a direct 
            and wonderfully child-friendly way." --<p1 id="book-details-bold">Booklist, *STARRED REVIEW* </p1>           </br>

            "An affirmative, delightfully diverse overview of disabilities." --Kirkus Reviews

            </br>
            </br>
            </div>
            
            </br></br>
          <form action="Selected_book" method="post" style="margin-left: 335px;">
		<button name="book" type="submit" value="1">
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