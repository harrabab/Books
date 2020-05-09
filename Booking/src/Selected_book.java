

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Selected_book
 */
@WebServlet("/Selected_book")
public class Selected_book extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Selected_book() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String bookId =  request.getParameter("book");
		System.out.println(bookId);
		HttpSession session =request.getSession();
		String email = (String) session.getAttribute("email");
		System.out.println(email);
		
		
		int bookno = Integer.parseInt(bookId);			
		System.out.println(bookId);
		
		
		
	    Connection myconn = null;
	    PreparedStatement preparedStmt = null;
	    String url = "jdbc:mysql://localhost:3306/books";
	    ResultSet resultSet=null;
	    PreparedStatement preparedStmt1=null;
	    PreparedStatement preparedStmt2=null;
	    
	    try {
	    	
	    String bookid = null;
	    String name =null;
	    String password =null;
	    	
	    	
	    Class.forName("com.mysql.jdbc.Driver"); 
        myconn = DriverManager.getConnection(url, "root", "Rabab1$s");
		System.out.print(myconn);
		String query ="select bookid,name,password from user_member_list where email = ? ";
		
		preparedStmt = myconn.prepareStatement(query);
		preparedStmt.setString(1, email);
		resultSet = preparedStmt.executeQuery();
		
		
		while(resultSet.next())
		{
			
			bookid = resultSet.getString(1); 
			name = resultSet.getString(2);
			password = resultSet.getString(3);
	

			
		}
		
		 if(!(bookid == null)) {
			 String query3 = " insert into user_member_list (name, password, email,bookid)"
			          + " values (?, ?, ?,?)";
			 // create the mysql insert preparedstatement
			 preparedStmt1 = myconn.prepareStatement(query3);
	         preparedStmt1.setString (1, name);
			 preparedStmt1.setString (2, password);
			 preparedStmt1.setString (3, email);
			 preparedStmt1.setString (4, bookId);
	        System.out.println("-----------Inserted data");
	        // execute the preparedstatement
	        preparedStmt1.execute();
	        
	        System.out.println("query  Executed");
	        
	        String query4 = "  SELECT b.bookid, b.bookname, u.userid, u.name, u.email from book_table b ,user_member_list u where u.bookid =b.bookid and u.email= ?";
			preparedStmt = myconn.prepareStatement(query4);
			preparedStmt.setString(1, email);
			resultSet = preparedStmt.executeQuery();
			
			ArrayList<Booksdetails.Booksdetail> resultarray = new ArrayList<Booksdetails.Booksdetail>();
			
			while(resultSet.next())
			{        Booksdetails.Booksdetail resultobj = new Booksdetails.Booksdetail();

				     resultobj.setBookid(Integer.parseInt(resultSet.getString(1)));
				     resultobj.setBookname((resultSet.getString(2)));
				     resultobj.setUserid(Integer.parseInt(resultSet.getString(3)));
				     resultobj.setName(resultSet.getString(4));
				     resultobj.setEmail(resultSet.getString(5));
				     
				     resultarray.add(resultobj);
				     HttpSession session1 =request.getSession();
				     
				     
	                 session1.setAttribute("email", resultSet.getString(5));
	                 
	                	 
				
				}
			

	        
			request.setAttribute("propertyList4", resultarray);
			   System.out.println(resultarray);
	        
	        
	        myconn.close();
			
	        RequestDispatcher req = request.getRequestDispatcher("Book_ordered_page.jsp");		
	        req.forward(request, response);
					 
		 }
			
		 else {
		
				   String query1 = "update user_member_list set bookid =? where email =?";
					
				   preparedStmt2 = myconn.prepareStatement(query1);
				   preparedStmt2.setInt(1,bookno);
				   preparedStmt2.setString(2, email);
			       
			       
			        System.out.println("-----------Inserted data---------------------");
			     
			        preparedStmt2.execute();
			        
			        System.out.println("query  Executed");
			        
			      
			        String query3 = "  SELECT b.bookid, b.bookname, u.userid, u.name, u.email from book_table b ,user_member_list u where u.bookid =b.bookid and u.email= ?";
					preparedStmt = myconn.prepareStatement(query3);
					preparedStmt.setString(1, email);
					resultSet = preparedStmt.executeQuery();
					
					ArrayList<Booksdetails.Booksdetail> resultarray = new ArrayList<Booksdetails.Booksdetail>();
					
					while(resultSet.next())
					{        Booksdetails.Booksdetail resultobj = new Booksdetails.Booksdetail();

						     resultobj.setBookid(Integer.parseInt(resultSet.getString(1)));
						     resultobj.setBookname((resultSet.getString(2)));
						     resultobj.setUserid(Integer.parseInt(resultSet.getString(3)));
						     resultobj.setName(resultSet.getString(4));
						     resultobj.setEmail(resultSet.getString(5));
						     
						     resultarray.add(resultobj);
						     HttpSession session1 =request.getSession();
						     
						     
			                 session1.setAttribute("email", resultSet.getString(5));
			                 
			                	 
						
						}
					

			        
					request.setAttribute("propertyList4", resultarray);
					   System.out.println(resultarray);
			        
			        
			        
			        
			        
			        
			        
			        
			        myconn.close();
			        
			        
			        
					
			         RequestDispatcher req = request.getRequestDispatcher("Book_ordered_page.jsp");		
			         req.forward(request, response);
				 
		 } 
			     }

	catch(Exception exc)
	{
		exc.printStackTrace();
		RequestDispatcher req = request.getRequestDispatcher("Book_ordered_page.jsp");
		req.forward(request, response);
	}
	}

}
