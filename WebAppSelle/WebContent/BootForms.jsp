<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  </head>
<body>
<div class="container">
	
    <form class="form-horizontal">

        <div class="control-group">

            <label class="control-label" for="inputEmail">Email</label>

            <div class="controls">

                <input type="text" id="inputEmail" placeholder="Email">

            </div>

        </div>

        <div class="control-group">

            <label class="control-label" for="inputPassword">Password</label>

            <div class="controls">

                <input type="password" id="inputPassword" placeholder="Password">

            </div>

        </div>

        <div class="control-group">

            <div class="controls">

                <label class="checkbox"><input type="checkbox"> Remember me</label>

                <button type="submit" class="btn btn-primary">Login</button>

            </div>

        </div>

    </form>

<br>
<br>

    <!--Input with prepend dropdown button-->

    <div class="input-prepend">

        <div class="btn-group">

            <button data-toggle="dropdown" class="btn dropdown-toggle">Action <span class="caret"></span></button>

            <ul class="dropdown-menu">

                <li><a href="#">Action</a></li>

                <li><a href="#">Another action</a></li>

                <li class="divider"></li>

                <li><a href="#">Separated link</a></li>

            </ul>

        </div>

        <input type="text" class="input-medium">

    </div>

    <!--Input with append dropdown button-->

    <div class="input-append">

        <input type="text" class="input-medium">

        <div class="btn-group">

            <button data-toggle="dropdown" class="btn dropdown-toggle">Action <span class="caret"></span></button>

            <ul class="dropdown-menu">

                <li><a href="#">Action</a></li>

                <li><a href="#">Another action</a></li>

                <li class="divider"></li>

                <li><a href="#">Separated link</a></li>

            </ul>

        </div>

    </div>

<br>
<br>


</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
  </body>
</html>                                		