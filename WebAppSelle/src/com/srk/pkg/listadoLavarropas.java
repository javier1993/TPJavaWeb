package com.srk.pkg;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Entidades.Lavarropa;
import Negocio.CatalogoLavarropas;

/**
 * Servlet implementation class listadoLavarropas
 */
@WebServlet("/Saludo")
public class listadoLavarropas extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public listadoLavarropas() {
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
		CatalogoLavarropas cat = new CatalogoLavarropas();
		
		ArrayList<Lavarropa> lista = new ArrayList<Lavarropa>();
		
		lista = cat.getLavarropas();
		request.setAttribute("lista", lista);
		
		getServletContext().getRequestDispatcher("/listadolavarropas.jsp").forward(request,response);
				
	}

}
