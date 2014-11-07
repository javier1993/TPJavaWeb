<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Lavarropa</title>

</head>

<body>

<body bgcolor="#87CEFA"> 
<br>

<fieldset>

<legend>Lavarropa:</legend>

<form action="agregarLavarropa" method="get">

<p align="left"><font face="Tahoma" size="2"><b><i>Descripcion <input type="text" name="descripcion" size="20">
 </i></b></font></p>

<p align="left"><font face="Tahoma" size="2"><b><i>Precio <input type="text" name="precio" size="5">
 </i></b></font></p>

<p align="left"><font face="Tahoma" size="2"><b><i>Peso <input type="text" name="peso" size="5">
 </i></b></font></p>

<p align="left"><font face="Tahoma" size="2"><b><i>Color
</i></b></font><select size="1" name="color">
    <option value="Blanco">Blanco</option>
  <option value="Negro">Negro</option>
  <option value="Rojo">Rojo</option>
  <option value="Azul">Azul</option>
  <option value="Gris">Gris</option>
</select></p>

<p align="left"><font face="Tahoma" size="2"><b><i>Consumo
</i></b></font><select size="1" name="consumo">
    <option value="A">A</option>
  <option value="B">B</option>
  <option value="C">C</option>
  <option value="D">D</option>
  <option value="E">E</option>
  <option value="F">F</option>
</select></p> 

<p align="left"><font face="Tahoma" size="2"><b><i>Carga <input type="text" name="carga" size="5">
 </i></b></font></p>

	<input type="submit" value="Cargar"  />
</form>	

</fieldset>

</body>

</html>