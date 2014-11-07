<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Pagina Web</title>

</head>

<body>
<center><h1> Welcome! </h1></center>
<hr/>
	
<form action="Login" method="post">

<p align="left"><font face="Tahoma" size="2"><b><i>Usuario <input type="text" name="user" size="20">
 </i></b></font></p>

<p align="left"><font face="Tahoma" size="2"><b><i>Contraseña <input type="text" name="password" size="20">
 </i></b></font></p>

	<input type="submit" value="Ingresar" />

</form>	

<body bgcolor="#FFCC00"> 

<p><input type="button" value="Nuevo cargar lavarropa" onclick="location.href='Lavarropa2.jsp'" /></p>

<p><input type="button" value="Nuevo cargar televisor" onclick="location.href='Television2.jsp'" /></p>

<p><input type="submit" value="Click" onclick="alert('You are clicking on me')" /></p>

<p><input type="button" value="Lavarropa" onclick="location.href='lavarropa.jsp'" /></p>

<p><input type="button" value="Listado" onclick="location.href='listado.jsp'" /></p>

<p><input type="button" value="Titulos Boot" onclick="location.href='BootHeading.jsp'" /></p>

<p><input type="button" value="Grid Boot" onclick="location.href='BootGrid.jsp'" /></p>

<p><input type="button" value="Table Boot" onclick="location.href='BootTable.jsp'" /></p>

<p><input type="button" value="Label Boot" onclick="location.href='BootLabel.jsp'" /></p>

<p><input type="button" value="Botones Boot" onclick="location.href='BootButton.jsp'" /></p>

<p><input type="button" value="Formulario Boot" onclick="location.href='BootForms.jsp'" /></p>

<p><input type="button" value="Formulario Ayuda Boot" onclick="location.href='AyudaForm.jsp'" /></p>

<p><input type="button" value="Listar lavarropas" onclick="location.href='listadolavarropas.jsp'" /></p>

<hr/>
 
<p align="center"><font face="Tahoma" size="2">Prueba Web 2014</font></p> 

</body>

</html>