<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.ArrayList"%>
    <%@page import="Booksdetails.*"%>
    <%@page import="java.util.Iterator"%> 
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
      
        
        
        
        
        <table style="border-color:black; border-style:solid; border-width:1px">            
<%

Object list1 = request.getAttribute("propertyList4");
Object email = session.getAttribute("email");

if(!(session.getAttribute("email")==null)){


ArrayList<Booksdetail> resultarray = (ArrayList) request.getAttribute("propertyList4");

if(request.getAttribute("propertyList4") != null)  // Null check for the object
{
 Iterator<Booksdetail> iterator = resultarray.iterator();  // Iterator interface

 while(iterator.hasNext())  // iterate through all the data until the last record
 {
	 Booksdetail resDetails = iterator.next(); //assign individual employee record to the employee class object
 System.out.println(resDetails.getName());
 System.out.println(resDetails.getBookid());
 System.out.println(resDetails.getBookname());
 System.out.println(resDetails.getEmail());
 System.out.println(resDetails.getUserid());
 

 %>
 <tr>
 <td style="border-color:black; border-style:solid; border-width:1px">Book id : <%=resDetails.getBookid()%></td>
 <td  style="border-color:black; border-style:solid; border-width:1px">Book Name : <%=resDetails.getBookname()%></td>
 <td  style="border-color:black; border-style:solid; border-width:1px">User Name : <%=resDetails.getName()%></td>
 <td  style="border-color:black; border-style:solid; border-width:1px">Email : <%=resDetails.getEmail()%></td>
 
  
  </tr>

 
 

<%
 }

}
}
%>   


  
   </table>
        
      
      
      
      
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