package controladores;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

@WebServlet("/login")
public class Login extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String user = request.getParameter("email");
		System.out.println(user);
		String upwd = request.getParameter("password");
		System.out.println(upwd);
		HttpSession session = request.getSession();
		System.out.println(session);
		RequestDispatcher disp = null;
		
		
		try 
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/e_commerce_22030?useSSL=false", "root", "1234");
			final String QUERY = "select * from usuarios where email = ? and password = ?"; //(email or name) =?
			PreparedStatement ps = con.prepareStatement(QUERY);
			ps.setString(1, user);
			System.out.println(user);
			ps.setString(2, upwd);
			System.out.println(upwd);
			ResultSet rs = ps.executeQuery();
			System.out.println(rs);
			
			if (rs.next()) 
			{
				session.setAttribute("name", rs.getString(1));
				System.out.println(session);
				disp = request.getRequestDispatcher("index.jsp");
			} else 
			{
				request.setAttribute("status", "failed");
				System.out.println("falló inicio de sesión.");
				disp = request.getRequestDispatcher("login.jsp");
			}
			disp.forward(request, response);
		} catch (Exception e) 
		{
			e.printStackTrace();
		}
	}

}