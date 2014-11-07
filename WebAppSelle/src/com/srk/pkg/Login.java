package com.srk.pkg;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Hello
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String user = request.getParameter("user");
		String pass = request.getParameter("password");
			if ("javier".equals(user) && "12333".equals(pass)){
				respuesta(response, "¡Bienvenido!");
				/*MyServlet ser = new MyServlet();
				ser.doGet(request, response);*/
			} else {
				respuesta(response, "Login incorrecto");
			}
	}

	private void respuesta (HttpServletResponse response, String mensaje) throws IOException {
		PrintWriter out = response.getWriter();
		out.print("<body bgcolor=#FFCC00>");
		out.println("<html>");
		out.println("<body>");
		out.println("<h2>" + mensaje + "</h2>");
		out.println("<body>");
		out.println("<html>");
	}
}
