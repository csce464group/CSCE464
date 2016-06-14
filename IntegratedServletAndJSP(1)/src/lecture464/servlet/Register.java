package lecture464.servlet;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lecture464.model.Users;

/**
 * Servlet implementation class Register
 */
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		
		/* The users.properties file is stored in the "WEB-INF" folder.
		   To access this file, you will need its absolute path. */
		 
		/* Following two statements are used to obtain the absolute path 
		   of the users.properies file from its relative path. */
		ServletContext sc = this.getServletContext();
		String propFilePath = sc.getRealPath("/WEB-INF/users.properties");
		
		/*Properties p = new Properties();
		
		FileInputStream fis = null;
		
		try {		
			fis = new FileInputStream(propFilePath);
			p.load(fis);
			
			p.setProperty(userName, password);
			p.store(new FileOutputStream(propFilePath), null);
			response.sendRedirect("Welcome.jsp"); // Link-redirection
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			if (fis != null) {
				fis.close();
			}
		}*/
		
		// Registration via the Users class
		Users aUser = new Users(userName, password);
		// First check whether the user already exists via Users.java method
		aUser.registerUser(aUser, propFilePath);
		request.setAttribute("username", aUser.getUserName());
		response.sendRedirect("Welcome.jsp");
			
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
