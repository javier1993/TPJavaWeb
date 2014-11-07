package com.srk.pkg;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

import Entidades.Lavarropa;
import Negocio.CatalogoLavarropas;

/**
 * Servlet implementation class agregarLavarropa
 */
public class agregarLavarropa extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public agregarLavarropa() {
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
		String carga = request.getParameter("carga");
		
		if (descripcion.isEmpty() || precio.isEmpty() || peso.isEmpty() || carga.isEmpty() ){
				respuesta(response, "Completar datos");
			} else if (descripcion.matches("[a-zA-Z]*") && precio.matches("[0-9]*") && peso.matches("[0-9]*") && carga.matches("[0-9]*") ){
				Lavarropa lavarropa = new Lavarropa(Float.parseFloat(precio),Integer.parseInt(peso),color,consumo,Integer.parseInt(carga));
				lavarropa.precioFinal();
				CatalogoLavarropas cat = new CatalogoLavarropas();
				cat.addLava(lavarropa);
				getServletContext().getRequestDispatcher("/Paginaprincipal.jsp").forward(request,response);
				//respuesta(response, "Lavarropa cargado");
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
