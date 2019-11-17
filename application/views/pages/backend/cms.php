<!DOCTYPE html>
<html>
<head>
	<!-- Latest compiled and minified CSS -->
    <?php echo $css; ?>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<title>ELEVATE Indonesia : Content Management System</title>
<script>
function showModal() {
	$('#myModal').modal();
}

function goTo(category) {
    window.location.href = "http://localhost/elevate/index.php/cms?category=" + category;
}

</script>
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
	<div id="myModal" class="modal fade" role="dialog">
  		<div class="modal-dialog">
    		<div class="modal-content">
      			<div class="modal-header">
        			<button type="button" class="close" data-dismiss="modal">&times;</button>
        				<h4 class="modal-title">Modal Header</h4>
      			</div>
      			<div class="modal-body">
        			<p>Some text in the modal.</p>
      			</div>
      			<div class="modal-footer">
        			<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      			</div>
    		</div>
  		</div>
	</div>
	<div class="container">
<<<<<<< HEAD
		<div class="grid" onclick="goTo('women')">
			Women
		</div>
		<div class="grid" onclick="goTo('accessories')">
			Accessories
		</div>
		<div class="grid" onclick="goTo('men')">
			Men
		</div>
		<div class="grid" onclick="goTo('footwear')">
			Footwear
		</div>
		<div class="grid" onclick="goTo('kids')">
			Kids
		</div>
		<div class="grid" onclick="goTo('others')">
			Others
=======
		<div class="grid">
			Featured
		</div>
		<div class="grid">
			Events
		</div>
		<div class="grid">
			News
		</div>
		<div class="grid">
			Articles
		</div>
		<div class="grid">
			Photos
		</div>
		<div class="grid">
			Accounting Update
		</div>
		<div class="grid">
			Research
		</div>
		<div class="grid">
			Book Review
>>>>>>> 8ac09f5caac0133a331bd7775b8facc3dd98f694
		</div>
	</div>
</body>
</html>