<!DOCTYPE html>
<html>
<head>
	<!-- Latest compiled and minified CSS -->
    <?php echo $css; ?>
	<title>ELEVATE Indonesia : Content Management System</title>
</head>
<body>
	<nav class="navbar navbar-inverse">
  		<div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="#">CMS</a>
		    </div>
    		<ul class="nav navbar-nav navbar-right">
      			<li onclick="showModal()" class="navbar-brand" id="mouse"><span class="glyphicon glyphicon-log-in"></span> Login</li>
    		</ul>
  		</div>
	</nav>
    <div class="row" style="margin-top: 100px;">
        <div class="col-md-12"> <?php echo $crud['output']; ?> </div>
    </div>
</body>
</html>