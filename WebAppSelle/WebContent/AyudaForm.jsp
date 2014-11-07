<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  </head>

  <body>
  <div class="bs-example">
    <form class="form-horizontal">
        <div class="control-group warning">
            <label for="inputWarning" class="control-label">Input with warning</label>
            <div class="controls">
                <input type="text" id="inputWarning">
                <span class="help-inline">Password strength: Weak</span>
            </div>
        </div>
        <div class="control-group error">
            <label for="inputError" class="control-label">Input with error</label>
            <div class="controls">
                <input type="text" id="inputError">
                <span class="help-inline">Please enter a valid email address</span>
            </div>
        </div>
        <div class="control-group info">
            <label for="inputInfo" class="control-label">Input with info</label>
            <div class="controls">
                <input type="text" id="inputInfo">
                <span class="help-inline">Username has already been taken</span>
            </div>
        </div>
        <div class="control-group success">
            <label for="inputSuccess" class="control-label">Input with success</label>
            <div class="controls">
                <input type="text" id="inputSuccess">
                <span class="help-inline">Username is available</span>
            </div>
        </div>
    </form>
</div>
	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
  </body>

</html>