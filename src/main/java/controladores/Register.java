package controladores;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet("/register")
public class Register extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
        /*invocamos al dios HttpServletRequest y Response*/
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		/* Obtenemos los datos de la Request */
		String uname = request.getParameter("name");
		System.out.println(uname);
		String uemail = request.getParameter("email");
		System.out.println(uemail);
		String upwd = request.getParameter("password");
		System.out.println(upwd);
		RequestDispatcher disp = null;
		Connection con = null;

		
		try 
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/e_commerce_22030", "root", "1234");
			final String STATEMENT = "INSERT INTO usuarios (email,name,password) VALUES (?,?,?)";
			PreparedStatement pst = con.prepareStatement(STATEMENT);
			pst.setString(1, uemail);
			System.out.println("Nombre ingresado.");
			pst.setString(2, uname);
			System.out.println("Mail ingresado.");
			pst.setString(3, upwd);
			System.out.println("Pass ingresado.");
			
			int rowCount = pst.executeUpdate();
			disp = request.getRequestDispatcher("login.jsp");
			if (rowCount > 0) 
			{
				request.setAttribute("status", "success");
			} else 
			{
				request.setAttribute("status", "failed");
			}
			
			disp.forward(request, response);
			
		} catch (Exception e) 
		{
			e.printStackTrace();
		} finally 
		{
			try 
			{
				con.close();
			} catch (SQLException e) 
			{
				e.printStackTrace();
			}
		}
		
	}
}