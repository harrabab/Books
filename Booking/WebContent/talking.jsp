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
            <h3>Talking to Strangers: What We Should Know About the People We Don't Know</h3>

        <img class="book-icon-rev-image" src="images/talking-to-strangers.jpg" alt="Books" width="300" height="430">
        <h4>Written by: Malcolm Gladwell (Author, Narrator), Hachette Audio (Publisher)</h4>
        <span class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span
            class="fa fa-star checked"></span><span class="fa fa-star checked"></span><span class="fa fa-star"></span>
        <p class="book-depth-section">
            <p1 id="book-details-bold"> Malcolm Gladwell, host of the podcast Revisionist History and author of the number one New York
             Times best seller Outliers, reinvents the audiobook in this immersive production of TALKING TO STRANGERS,
            </p1>            </br>

             a powerful examination of our interactions with people we don't know. 

            How did Fidel Castro fool the CIA for a generation?  <span id= "readmore" style="color: blue;">  Read more...</span>   <div id="guts_body">Why did Neville Chamberlain think he could 
            trust Adolf Hitler? Why are campus sexual assaults on the rise? Do television sitcoms teach us 
            something about the way we relate to each other that isn't true? 
        </br>
    </br>

            While tackling these questions, Malcolm Gladwell was not solely writing a book for the page. 
            He was also producing for the ear. In the audiobook version of Talking to Strangers, you'll 
            hear the voices of people he interviewed - scientists, criminologists, military psychologists. 
            Court transcripts are brought to life with re-enactments. You actually hear the contentious 
            arrest of Sandra Bland by the side of the road in Texas. As Gladwell revisits the deceptions 
            of Bernie Madoff, the trial of Amanda Knox, and the suicide of Sylvia Plath, you hear directly 
            from many of the players in these real-life tragedies. There's even a theme song - Janelle Monae's 
            "Hell You Talmbout".  
        </br>
    </br>

            Something is very wrong, Gladwell argues, with the tools and strategies we use to make sense of
             people we don't know. And because we don't know how to talk to strangers, we are inviting 
             conflict and misunderstanding in ways that have a profound effect on our lives and our world. 
            </br>
        </br>
    </div>
            <a id="book-details-bold"
                href="https://www.amazon.com/Talking-Strangers-Should-About-People/dp/B07NJCG1XS/ref=sr_1_1?crid=392Q8C2LXH8UU&keywords=talking+to+strangers&qid=1572705257&s=books&sprefix=taling+to+%2Cstripbooks-intl-ship%2C170&sr=1-1">Buy
                Book</a>
            </br></br>
            <form action="Selected_book" method="post" style="margin-left: 335px;">
		<button name="book" type="submit" value="4">
        Rent Book
		</button>
		
	</form>
        </p>
        <p>
           
</div>
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
                <a href="#" class="footer__link">Contact Us</a>
                <a href="terms.html" class="footer__link">Terms of use</a>
                <a href="#" class="footer__link">Privacy Policy</a>
            </div>
        </div>
    </footer>
    <script src="../../javascript/books.js"></script>
</body>

</html>