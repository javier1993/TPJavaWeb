package com.srk.pkg;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Entidades.Lavarropa;
import Entidades.Television;
import Negocio.CatalogoLavarropas;
import Negocio.CatalogoTelevisiones;

/**
 * Servlet implementation class listadoElectrodomesticos
 */
public class listadoElectrodomesticos extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public listadoElectrodomesticos() {
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
		CatalogoLavarropas lav = new CatalogoLavarropas();
		CatalogoTelevisiones tel = new CatalogoTelevisiones();
		
		ArrayList<Lavarropa> lavarropas = new ArrayList<Lavarropa>();
		ArrayList<Television> televisores = new ArrayList<Television>();
		
		lavarropas = lav.getLavarropas();
		televisores = tel.getTelevisores();
		
		request.setAttribute("lavarropas", lavarropas);
		request.setAttribute("televisores", televisores);
		
		getServletContext().getRequestDispatcher("/listadoElectro.jsp").forward(request,response);
	}

}
