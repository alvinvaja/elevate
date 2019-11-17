<!DOCTYPE html>
<html>
<head>
	<!-- Latest compiled and minified CSS -->
    <?php 
        echo $style;
        echo $script;
    ?>
	<title>ELEVATE Indonesia : Content Management System</title>
    <style type="text/css">
    .cms_nav {
        background: black;
        color: white;
    }
    </style>
</head>
<body>
	<div class="cms_nav">
        <h1>Content Management System</h1>
    </div>
    <div class="row" style="margin-top: 100px;">
        <div class="col-md-12"> <?php echo $crud['output']; ?> </div>
    </div>
</body>
</html>