<!DOCTYPE html>
<html>
<head>
	<!-- Latest compiled and minified CSS -->
    <?php echo $css; ?>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

	<title>ELEVATE Indonesia : Content Management System</title>
	<!-- <style type="text/css">
	.cms_footer {
		position: absolute;
		bottom: 0;
		width: 100%;
		height: 30px;
		background: black;
		color: white;
		margin-top: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
		font-family: Arial,Helvetica,sans-serif;
	}
	</style> -->
	<style>
    	 @import url('https://fonts.googleapis.com/css?family=Fira+Sans:400');

*,
*:before,
*:after{
  box-sizing: border-box;
}

* {
  user-select: none; 
  -webkit-tap-highlight-color: rgba(0,0,0,0); 
  transform-style: preserve-3d; 
  margin: 0;
  padding: 0;
}

*:focus {
  outline: none!important; 
}

body{
  margin: 0;
  padding: 0;
  background: #131313;
  color: #f5f5f5;
  font-family: 'Fira Sans';
  text-align: left;
  overflow-x: hidden;
  overflow-y: hidden;
}

.container{
  width:100vw;
  height: 100vh;
  display: flex;
  flex-flow: row;
  perspective: 1000px;
  perspective-origin: center;
}

.col{
  height:  100%;
  transition: transform 600ms cubic-bezier(0.390, 0.575, 0.565, 1.000), opacity 300ms ease;
  transform: translateZ(34px) scale(.98);
  flex: 0 0 33.3333%; 
  position: relative;
}

.col:nth-of-type(1){
  transform: rotateY(5deg) translateZ(34px) scale(.98);
}

.col:nth-of-type(3){
  transform: rotateY(-5deg) translateZ(34px) scale(.98);
}

.col:hover,
.col:focus{
  transform: translateZ(34px);
  transition: transform 300ms cubic-bezier(0.390, 0.575, 0.565, 1.000), opacity 300ms ease;
}

.card-container{
  position: relative;
  width: calc(100% - 25px);
  height:  calc(33.3% - 25px);
  margin: 17px;
  padding: 8px;
  text-align: center;
  opacity: .89;
}

.card-container:hover,
.card-container:focus{
  opacity: 1;
}

.overlay{
  display: block;
  position: absolute;
  cursor: pointer;
  width: 50%;
  height: 50%;
  z-index: 1;
  transform: translateZ(34px);
}

.overlay:nth-of-type(1){
  left: 0;
  top: 0;
}

.overlay:nth-of-type(2){
  right: 0;
  top: 0;
}

.overlay:nth-of-type(3){
  bottom: 0;
  right: 0;
}

.overlay:nth-of-type(4){
  bottom: 0;
  left: 0;
}

.overlay:nth-of-type(1):hover ~ .card,
.overlay:nth-of-type(1):focus ~ .card{
  transform-origin: right top;
  transform: rotateX(3deg) rotateY(-3deg) translateZ(0);
}

.overlay:nth-of-type(2):hover ~ .card,
.overlay:nth-of-type(2):focus ~ .card{
  transform-origin: left top;
  transform: rotateX(3deg) rotateY(3deg) translateZ(0);
}

.overlay:nth-of-type(3):hover ~ .card,
.overlay:nth-of-type(3):focus ~ .card{
  transform-origin: left bottom;
  transform: rotateX(-3deg) rotateY(3deg) translateZ(0);
}

.overlay:nth-of-type(4):hover ~ .card,
.overlay:nth-of-type(4):focus ~ .card{
  transform-origin: right bottom;
  transform: rotateX(-3deg) rotateY(-3deg) translateZ(0);
}

.card{
  border-radius: 5px;
  height: 100%;
  transition: all 300ms ease-out;
  align-items: center;
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  justify-content: flex-end;
  position: relative;
  z-index: 0;
  opacity: .89;
  padding: 13px 21px;
}

.card:before,
.card:after{
  content: '';
  position: absolute;
  left:0;
  top: 0;
  display: block;
  width: 100%;
  height: 100%;
  opacity: 1;
  transition: transform 300ms ease;
  transform: scale(.98);
}

.card:before{
  background-size: cover;
  background-position: 50% 50%;
}

.card-container:hover .card:before,
.card-container:hover .card:after,
.card-container:focus .card:before,
.card-container:focus .card:after{
  opacity: .34;
  transform: scale(1);
}

.col:nth-of-type(1) .card-container:nth-of-type(1) .card:before{
      /*background-image: url('https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/pia22474-2000.jpg?itok=cajl1lYH');*/
      background-image: url('http://localhost/elevate/assets/images/cms_women.jpg');
}

.col:nth-of-type(2) .card-container:nth-of-type(1) .card:before{
      /*background-image: url('https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/m18-090.jpg?itok=TQ8Fuk4x');*/
      background-image: url('http://localhost/elevate/assets/images/cms_men.jpg');
}

.col:nth-of-type(3) .card-container:nth-of-type(1) .card:before{
      /*background-image: url('https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/40808879360_18c96d62f1_o.jpg?itok=NttmTWPK');*/
      background-image: url('http://localhost/elevate/assets/images/cms_foot.jpg');
}

.col:nth-of-type(1) .card-container:nth-of-type(2) .card:before{
      /*background-image: url('https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/jwst-pv-145604copy.jpg?itok=Jq7GN-Rc');*/
      background-image: url('http://localhost/elevate/assets/images/cms_acc.jpg');
}

.col:nth-of-type(2) .card-container:nth-of-type(2) .card:before{
      /*background-image: url('https://www.nasa.gov/sites/default/files/styles/ubernode_alt_horiz/public/thumbnails/image/worldview201709201920x1080.png');*/
      background-image: url('http://localhost/elevate/assets/images/cms_kids.jpg');
}

.col:nth-of-type(3) .card-container:nth-of-type(2) .card:before{
      background-image: url('https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/nasasibexobs.jpg?itok=U2LCp14i');
}

.col:nth-of-type(1) .card-container:nth-of-type(3) .card:before{
      /*background-image: url('https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/pia19808.jpg?itok=rgxgamMM');*/
      background-image: url('http://localhost/elevate/assets/images/cms_foot.jpg');
}

.col:nth-of-type(2) .card-container:nth-of-type(3) .card:before{
      background-image: url('https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/e0102_lg.jpg?itok=sd9lOayI');
}

.col:nth-of-type(3) .card-container:nth-of-type(3) .card:before{
      background-image: url('https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/asteroid20180605-home.jpg?itok=KSUffiCR');
}

.card:after{
  background: linear-gradient(to bottom, rgba(0,0,0,0) 50%,rgba(0,0,0,0.89) 100%);
}

h4{
  text-align: left;
  font-size: 18px;
  font-weight:400;
  transform: translateY(5px);
  transition: transform 450ms cubic-bezier(0.390, 0.575, 0.565, 1.000);
  max-width: 320px;
  outline: 1px solid transparent;
}

.overlay:hover ~ .card h4,
.overlay:focus ~ .card h4{
  transform: translateZ(144px);
}

.card > span{
  font-size: 34px;
  opacity: 0;
  transform: translateX(-3px);
  transition: all 300ms ease;
}

.card-container:hover > .card > h4,
.card-container:focus > .card > h4{
  transform: translateY(-13px);
}

.card-container:hover > .card > span,
.card-container:focus > .card > span{
 opacity: 1;
    transform: translateX(3px);
  animation: slideRight 300ms ease;
}

@media (max-width: 768px){
  body{
    overflow-y: scroll;
  }
  h4{
    font-size: 17px;
  }
}

@media (max-width: 540px){
  .container{
    flex-flow: column;
    perspective: none;
  }
  
  .col:nth-of-type(1),
  .col:nth-of-type(2),
  .col:nth-of-type(3),
  .col:hover{
      transform: none;
  }
  
  h4{
    padding-bottom: 8px;
    font-size: 18px;
  }
  
.card > span{
      display: none;
  }
}

@media (max-height: 599px){
.card > span{
      display: none;
  }
}

@media (max-width: 860px) and (max-height: 540px){
  h4{
    font-size: 14px;
  }
}

@media (max-width: 620px) and (max-height: 540px){
  h4{
    font-size: 13px;
  }
}
  	</style>
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
		      <a class="navbar-brand" href="#">Content Management System</a>
		    </div>
  		</div>
	</nav>
	<div class="container">
		<div class="col">
			<div class="card-container" onclick="goTo('women')">
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="card">
		        <h4>Women</h4>
		        <span class="chev">&rsaquo;</span>
      			</div>
    		</div>

    		<div class="card-container" onclick="goTo('accessory')">
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="card">
		        <h4>Accessory</h4>
		        <span class="chev">&rsaquo;</span>
      			</div>
    		</div>

    	</div>
    	<div class="col">
    		<div class="card-container" onclick="goTo('men')">
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="card">
		        <h4>Men</h4>
		        <span class="chev">&rsaquo;</span>
      			</div>
    		</div>

    		<div class="card-container" onclick="goTo('kids')">
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="card">
		        <h4>Kids</h4>
		        <span class="chev">&rsaquo;</span>
      			</div>
    		</div>
		</div>
		<div class="col">
			<div class="card-container" onclick="goTo('footwear')">
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="overlay"></div>
		      <div class="card">
		        <h4>Footwear</h4>
		        <span class="chev">&rsaquo;</span>
      			</div>
    		</div>
		</div>
	</div>
	<div class="cms_footer">
        Copyright Elevate - 2019
    </div>
</body>
</html>