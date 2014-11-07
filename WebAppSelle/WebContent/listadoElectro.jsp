<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.srk.pkg.listadoElectrodomesticos"  %>
<%@ page import="java.util.ArrayList"  %>
<%@ page import="Negocio.CatalogoLavarropas"  %>
<%@ page import="Negocio.CatalogoTelevisiones"  %>
<%@ page import="Entidades.Lavarropa"  %>
<%@ page import="Entidades.Television"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<title>Listado</title>

<style type="text/css">
    h1{
        margin: 30px 0;
        padding: 0 200px 15px 0;
        border-bottom: 1px solid #E5E5E5;
    }
	.bs-example{
    	margin: 20px;
    }
</style>

</head>

<body>

<div class="bs-example" >

	<% ArrayList<Lavarropa> lavarropas = ((ArrayList<Lavarropa>)request.getAttribute("lavarropas")); %>
	<% ArrayList<Television> televisores = ((ArrayList<Television>)request.getAttribute("televisores")); %>
	

<h1>Listado de Electrodomésticos</h1>

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
                
                <th>Resolución</th>
                
                <th>Sintonizador</th>

            </tr>

	</thead>
	
	<tbody>
	
	
		<ul>
		
		<%for(int i=0; i<lavarropas.size();i++) {%>
			
			<tr>
			
			<td> <%=lavarropas.get(i).getId()%> </td>
			<td> <%=lavarropas.get(i).getDescripcion()%> </td>
			<td> <%=lavarropas.get(i).getPrecio()%> </td>
			<td> <%=lavarropas.get(i).getPeso()%> </td>
			<td> <%=lavarropas.get(i).getColor()%> </td>
			<td> <%=lavarropas.get(i).getConsumo()%> </td>
			<td> <%=lavarropas.get(i).getCarga()%> </td>
			<td> <%="-"%> </td>
			<td> <%="-"%> </td>
			
			</tr>
		
		<% } %>
		
		</ul>
		
		<ul>
		
		<%for(int i=0; i<televisores.size();i++) {%>
			
			<tr>
			
			<td> <%=televisores.get(i).getId()%> </td>
			<td> <%=televisores.get(i).getDescripcion()%> </td>
			<td> <%=televisores.get(i).getPrecio()%> </td>
			<td> <%=televisores.get(i).getPeso()%> </td>
			<td> <%=televisores.get(i).getColor()%> </td>
			<td> <%=televisores.get(i).getConsumo()%> </td>
			<td> <%="-"%> </td>
			<td> <%=televisores.get(i).getPulgadas()%> </td>
			<td> <%=televisores.get(i).isSintonizador()%> </td>
			</tr>
		
		<% } %>
		
		</ul>
	
	</tbody>

</table>

<input type="button" class="btn btn-warning" value="Volver Atrás" onclick="location.href='Paginaprincipal.jsp'" />

</div>

</body>

</html>