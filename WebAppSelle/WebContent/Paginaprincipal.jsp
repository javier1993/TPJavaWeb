<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Ejemplo de Cargar Lavarropa</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
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
    
    <h1>Electrodomésticos</h1>
   
   	<fieldset>

	<legend>Lavarropa:</legend>
	
   	<input type="button" class="btn btn-success" value="Cargar nuevo Lavarropa" onclick="location.href='Lavarropa2.jsp'" />
   	<input type="button" class="btn btn-warning" value="Modificar Lavarropa existente"  />
   	<input type="button" class="btn btn-danger" value="Eliminar Lavarropa existente"  />
   
   	</fieldset>
   	<hr>
   	<br>
   	
   	<fieldset>

	<legend>Televisor:</legend>
   	
   	<input type="button" class="btn btn-success" value="Cargar nuevo Televisor" onclick="location.href='Television2.jsp'" />
	<input type="button" class="btn btn-warning" value="Modificar Televisor existente"  />
   	<input type="button" class="btn btn-danger" value="Eliminar Televisor existente"  />
   	
   	</fieldset>
	<hr>
	
	<form action="listadoElectrodomesticos" method="post"> 
   	<br>
   	<input type="submit" class="btn btn-primary" value="Listar Electrodomésticos" />
   	</form>
	
	
</div>

</body>
</html> 
   
  
   
