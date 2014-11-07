<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Ejemplo de Cargar Televisor</title>
<!--  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script> -->

<link href="./css/bootstrap.min.css" rel="stylesheet">

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
    <h1>Nuevo Televisor</h1>
    
    <form class="form-horizontal" action="agregarTelevisor" method="post">
       
        <div class="form-group">
            <label class="control-label col-xs-3" for="inputDescripcion">Descripción:</label>
            <div class="col-xs-3">
                <input type="text" name="descripcion" pattern="^([_A-z]){1,}$" class="form-control" id="descripcion" placeholder="Descripcion" data-error="Completar este campo" required>
            </div>
        </div>

        <div class="form-group">
            <label class="control-label col-xs-3" for="inputPrecio">Precio:</label>
            <div class="col-xs-2">
                <input type="text" name="precio" pattern="^([_0-9]){1,}$" class="form-control" id="inputPrecio" placeholder="Precio"  data-error="Completar este campo" required>
            </div>
        </div>
       
        <div class="form-group">
            <label class="control-label col-xs-3" for="inputPeso">Peso:</label>
            <div class="col-xs-2">
                <input type="text" name="peso" pattern="^([_0-9]){1,}$" class="form-control" id="peso" placeholder="Peso" data-error="Completar este campo" required>
            </div>
        </div>
        
        <div class="form-group">
            <label class="control-label col-xs-3" for="carga">Resolución:</label>
            <div class="col-xs-2">
                <input type="text" name="pulgadas" pattern="^([_0-9]){1,}$" class="form-control" id="pulgadas" placeholder="Resolucion" data-error="Completar este campo" required>
            </div>
         </div>
        
       <div class="form-group">
            <label class="control-label col-xs-3">Color:</label>
            <div class="col-xs-2">
                <select class="form-control" name="color">
                      <option value="Blanco">Blanco</option>
  						<option value="Negro">Negro</option>
  						<option value="Rojo">Rojo</option>
  						<option value="Azul">Azul</option>
  						<option value="Gris">Gris</option>
                </select>
            </div>
        </div>
        
        <div class="form-group">
            <label class="control-label col-xs-3">Consumo:</label>
            <div class="col-xs-1">
                <select class="form-control" name="consumo">
                   	<option value="A">A</option>
  					<option value="B">B</option>
  					<option value="C">C</option>
  					<option value="D">D</option>
					<option value="E">E</option>
					<option value="F">F</option>
                </select>
            </div>
        </div>
        
        <br>
        
        <div class="form-group">
            <div class="col-xs-offset-3 col-xs-9">
                <label class="checkbox-inline">
                    <input type="checkbox" name ="sintonizador" value="true"> ¿Tiene sintonizador?
                </label>
            </div>
        </div>
        
        <br>
        <div class="form-group">
            <div class="col-xs-offset-3 col-xs-3">
                <input type="submit" class="btn btn-primary" value="Cargar" >
                <input type="reset" class="btn btn-default" value="Reset">
            </div>
        </div>
    
    </form>

<input type="button" class="btn btn-warning" value="Volver Atrás" onclick="location.href='Paginaprincipal.jsp'" />

</div>

</body>
</html> 