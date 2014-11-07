<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.srk.pkg.listadoLavarropas"  %>
<%@ page import="java.util.ArrayList"  %>
<%@ page import="Negocio.CatalogoLavarropas"  %>
<%@ page import="Entidades.Lavarropa"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<title>Listado</title>
</head>
<body>


	<% ArrayList<Lavarropa> lista = ((ArrayList<Lavarropa>)request.getAttribute("lista")); %>
	

<h1>Listado de Lavarropas</h1>
<hr>

<table class="table table-bordered">

	<thead>

            <tr>

			    <th>Id</th>
			    
			    <th>Descripcion</th>

                <th>Precio</th>

                <th>Peso</th>

                <th>Color</th>
                
                <th>Consumo</th>
                
                <th>Carga</th>

            </tr>

	</thead>
	
	<tbody>
	
	
		<ul>
		
		<%for(int i=0; i<lista.size();i++) {%>
			
			<tr>
			
			<td> <%=lista.get(i).getId()%> </td>
			<td> <%=lista.get(i).getDescripcion()%> </td>
			<td> <%=lista.get(i).getPrecio()%> </td>
			<td> <%=lista.get(i).getPeso()%> </td>
			<td> <%=lista.get(i).getColor()%> </td>
			<td> <%=lista.get(i).getConsumo()%> </td>
			<td> <%=lista.get(i).getCarga()%> </td>
			
			</tr>
		
		<% } %>
		
		</ul>
	
	</tbody>

</table>

</body>
</html>