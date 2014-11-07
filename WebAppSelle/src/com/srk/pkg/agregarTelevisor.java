package com.srk.pkg;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Entidades.Television;
import Negocio.CatalogoTelevisiones;

/**
 * Servlet implementation class agregarTelevisor
 */
public class agregarTelevisor extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public agregarTelevisor() {
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
		String descripcion = request.getParameter("descripcion");
		String precio = request.getParameter("precio");
		String peso = request.getParameter("peso");
		String color = request.getParameter("color");
		String consumo = request.getParameter("consumo");
		String pulgadas = request.getParameter("pulgadas");
		String sintonizador = request.getParameter("sintonizador");
		Boolean r=true;
		
		if (descripcion.isEmpty() || precio.isEmpty() || peso.isEmpty() || pulgadas.isEmpty() ){
				respuesta(response, "Completar datos");
			} else if (descripcion.matches("[a-zA-Z]*") && precio.matches("[0-9]*") && peso.matches("[0-9]*") && pulgadas.matches("[0-9]*") ){
				System.out.println("Sintonizador que se cargará " +r);
				Television televisor = new Television(Float.parseFloat(precio),Integer.parseInt(peso),color,consumo,Integer.parseInt(pulgadas),r);
				televisor.precioFinal();
				CatalogoTelevisiones cat = new CatalogoTelevisiones();
				cat.addTele(televisor);
				getServletContext().getRequestDispatcher("/Paginaprincipal.jsp").forward(request,response);
				//respuesta(response, "Televisor cargado");
			} else {
				respuesta(response, "Corregir datos");
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
