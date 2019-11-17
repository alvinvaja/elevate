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
    body {
        margin: 0;
    }

    .cms_nav {
        background: black;
        color: white;
        height: 70px;
        display: flex;
        justify-content: flex-start;
        align-items: center;
        padding-left: 20px;
        position: absolute;
        top: 0;
        width: 100%;
    }

    h1 {
        margin: 0;
    }

    .row {
        padding: 0 20px;
    }

    .cms_footer {
        height: 30px;
        background: black;
        color: white;
        margin-top: 30px;
        display: flex;
        justify-content: center;
        align-items: center;
        font-family: Arial,Helvetica,sans-serif;
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
    <div class="cms_footer">
        Copyright Elevate - 2019
    </div>
</body>
</html>