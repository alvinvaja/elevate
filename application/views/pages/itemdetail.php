<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<?= $header;?>
<body>
<div class="breadcrumbs">
		<div class="container">
			<ol class="breadcrumb breadcrumb1 animated wow slideInLeft animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: slideInLeft;">
				<li><a href="<?php echo base_url('');?>"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
				<li class="active">Detail</li>
			</ol>
		</div>
	</div>
<div class="single">
<?php foreach ($item as $row){

?>
<div class="container">
<div class="col-md-9">
	<form method="post" action="detail/add_to_cart">
	<div class="col-md-5 grid">		
		<div class="flexslider">
			<div class="flex-viewport" style="overflow:hidden; position: relative;">
			  <ul class="slides" style="width:1000%; transition-duration: 0.6s; transform: translate3d(,0px,0px);">
			    <li data-thumb="<?= base_url('assets/images/' . $itemcategory . '/' . $row['image1']);?>" class aria-hidden="true" style="width: 63px; float:left; display:block;">
			        <div class="thumb-image"> <img src="<?= base_url('assets/images/' . $itemcategory . '/' . $row['image1']);}?>" data-imagezoom="true" class="img-responsive" draggable="false"> </div>
			    </li>
			 
			  </ul>
			</div>
			
			
		</div>
	</div>	
<div class="col-md-7 single-top-in">
						<div class="single-para simpleCart_shelfItem">
							<h2><?= $row['item_name']?></h2>
							
								<label  class="add-to item_price">$70.5</label>
							
							<div class="available">
								<h6>Available Options :</h6>
								<ul>
								
								<li>Size:<select class="form-control" name="size">
									<option>S</option>
									<option>M</option>
									<option>L</option>
									<option>XL</option>
									
								</select></li>
								<li>Quantity:
										<select class="form-control" name="qty">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>

									</select></li>
							</ul>
						</div>
							<div>
								<input type="hidden" name="id" value="<?php echo $row['id_item']; ?>">
								<input type="hidden" name="name" value="<?php echo $row['item_name']; ?>">
								<input type="hidden" name="prices" value="<?php echo $row['price']; ?>">
								<input type="hidden" name="images1" value="<?php echo $row['image1']; ?>">
								<input type="hidden" name="itemcategory" value="<?php echo $itemcategory; ?>">
							</div>
							
								<input type="submit" name="addcart" class="cart item_add" value="Add to Cart">
								<input type="submit" name="buynow" class="cart item_add"  value="Buy Now">
							
						</div>
					</div>
			<div class="clearfix"> </div>
			<div class="content-top1">
				<div class="col-md-4 col-md4">
					<div class="col-md1 simpleCart_shelfItem">
						<a href="single.html">
							<img class="img-responsive" src="<?= base_url('assets/');?>images/pi6.png" alt="" />
						</a>
						<h3><a href="single.html">Trouser</a></h3>
						<div class="price">
								<h5 class="item_price">$300</h5>
								<a href="#" class="item_add">Add To Cart</a>
								
								<div class="clearfix"> </div>
						</div>
					</div>
				</div>	
			<div class="col-md-4 col-md4">
					<div class="col-md1 simpleCart_shelfItem">
						<a href="single.html">
							<img class="img-responsive" src="<?= base_url('assets/');?>images/pi7.png" alt="" />
						</a>
						<h3><a href="single.html">Jeans</a></h3>
						<div class="price">
								<h5 class="item_price">$300</h5>
								<a href="#" class="item_add">Add To Cart</a>
								<div class="clearfix"> </div>
						</div>
						
					</div>
				</div>	
			<div class="col-md-4 col-md4">
					<div class="col-md1 simpleCart_shelfItem">
						<a href="single.html">
							<img class="img-responsive" src="<?= base_url('assets/');?>images/pi.png" alt="" />
						</a>
						<h3><a href="single.html">Palazoo</a></h3>
						<div class="price">
								<h5 class="item_price">$300</h5>
								<a href="#" class="item_add">Add To Cart</a>
								<div class="clearfix"> </div>
						</div>
						
					</div>
				</div>	
			
			<div class="clearfix"> </div>
			</div>		
</div>
<!----->
<div class="col-md-3 product-bottom">
			<!--categories-->
				<div class=" rsidebar span_1_of_left">
						<h3 class="cate">Categories</h3>
							 <ul class="menu-drop">
							<li class="item1"><a href="#">Men </a>
								<ul class="cute">
									<li class="subitem1"><a href="single.html">Cute Kittens </a></li>
									<li class="subitem2"><a href="single.html">Strange Stuff </a></li>
									<li class="subitem3"><a href="single.html">Automatic Fails </a></li>
								</ul>
							</li>
							<li class="item2"><a href="#">Women </a>
								<ul class="cute">
									<li class="subitem1"><a href="single.html">Cute Kittens </a></li>
									<li class="subitem2"><a href="single.html">Strange Stuff </a></li>
									<li class="subitem3"><a href="single.html">Automatic Fails </a></li>
								</ul>
							</li>
							<li class="item3"><a href="#">Kids</a>
								<ul class="cute">
									<li class="subitem1"><a href="single.html">Cute Kittens </a></li>
									<li class="subitem2"><a href="single.html">Strange Stuff </a></li>
									<li class="subitem3"><a href="single.html">Automatic Fails</a></li>
								</ul>
							</li>
							<li class="item4"><a href="#">Accesories</a>
								<ul class="cute">
									<li class="subitem1"><a href="single.html">Cute Kittens </a></li>
									<li class="subitem2"><a href="single.html">Strange Stuff </a></li>
									<li class="subitem3"><a href="single.html">Automatic Fails</a></li>
								</ul>
							</li>
									
							<li class="item4"><a href="#">Shoes</a>
								<ul class="cute">
									<li class="subitem1"><a href="single.html">Cute Kittens </a></li>
									<li class="subitem2"><a href="single.html">Strange Stuff </a></li>
									<li class="subitem3"><a href="single.html">Automatic Fails </a></li>
								</ul>
							</li>
						</ul>
					</div>
				<!--initiate accordion-->
						<script type="text/javascript">
							$(function() {
							    var menu_ul = $('.menu-drop > li > ul'),
							           menu_a  = $('.menu-drop > li > a');
							    menu_ul.hide();
							    menu_a.click(function(e) {
							        e.preventDefault();
							        if(!$(this).hasClass('active')) {
							            menu_a.removeClass('active');
							            menu_ul.filter(':visible').slideUp('normal');
							            $(this).addClass('active').next().stop(true,true).slideDown('normal');
							        } else {
							            $(this).removeClass('active');
							            $(this).next().stop(true,true).slideUp('normal');
							        }
							    });
							
							});
						</script>
<!--//menu-->
<!--seller-->
				<div class="product-bottom">
						<h3 class="cate">Best Sellers</h3>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="single.html"><img class="img-responsive " src="images/pr.jpg" alt=""></a>	
						</div>
						<div class=" fashion-grid1">
							<h6 class="best2"><a href="single.html" >Lorem ipsum dolor sitamet consectetuer  </a></h6>
							<span class=" price-in1"> $40.00</span>
						</div>	
						<div class="clearfix"> </div>
					</div>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="single.html"><img class="img-responsive " src="images/pr1.jpg" alt=""></a>	
						</div>
						<div class=" fashion-grid1">
							<h6 class="best2"><a href="single.html" >Lorem ipsum dolor sitamet consectetuer  </a></h6>
							<span class=" price-in1"> $40.00</span>
						</div>	
						<div class="clearfix"> </div>
					</div>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="single.html"><img class="img-responsive " src="images/pr2.jpg" alt=""></a>	
						</div>
						<div class=" fashion-grid1">
							<h6 class="best2"><a href="single.html" >Lorem ipsum dolor sitamet consectetuer  </a></h6>
							<span class=" price-in1"> $40.00</span>
						</div>	
						<div class="clearfix"> </div>
					</div>	
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="single.html"><img class="img-responsive " src="images/pr3.jpg" alt=""></a>	
						</div>
						<div class=" fashion-grid1">
							<h6 class="best2"><a href="single.html" >Lorem ipsum dolor sitamet consectetuer  </a></h6>
							<span class=" price-in1"> $40.00</span>
						</div>	
						<div class="clearfix"> </div>
					</div>		
				</div>

<!--//seller-->
<!--tag-->
				<div class="tag">	
						<h3 class="cate">Tags</h3>
					<div class="tags">
						<ul>
							<li><a href="#">design</a></li>
							<li><a href="#">fashion</a></li>
							<li><a href="#">lorem</a></li>
							<li><a href="#">dress</a></li>
							<li><a href="#">fashion</a></li>
							<li><a href="#">dress</a></li>
							<li><a href="#">design</a></li>
							<li><a href="#">dress</a></li>
							<li><a href="#">design</a></li>
							<li><a href="#">fashion</a></li>
							<li><a href="#">lorem</a></li>
							<li><a href="#">dress</a></li>
						<div class="clearfix"> </div>
						</ul>
				</div>					
			</div>
		</div>
		<div class="clearfix"> </div>
	</div>
	</div>
<!--footer-->
<?= $footer;?>
<!--footer-->
<!-- slide -->
<script src="<?= base_url('assets/');?>js/jquery.min.js"></script>
<script src="<?= base_url('assets/');?>js/imagezoom.js"></script>
<!-- start menu -->
<script type="text/javascript" src="<?= base_url('assets/');?>js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
<script src="<?= base_url('assets/');?>js/simpleCart.min.js"> </script>
<!--initiate accordion-->
						<script type="text/javascript">
							$(function() {
							    var menu_ul = $('.menu-drop > li > ul'),
							           menu_a  = $('.menu-drop > li > a');
							    menu_ul.hide();
							    menu_a.click(function(e) {
							        e.preventDefault();
							        if(!$(this).hasClass('active')) {
							            menu_a.removeClass('active');
							            menu_ul.filter(':visible').slideUp('normal');
							            $(this).addClass('active').next().stop(true,true).slideDown('normal');
							        } else {
							            $(this).removeClass('active');
							            $(this).next().stop(true,true).slideUp('normal');
							        }
							    });
							
							});
						</script>
						<!-- FlexSlider -->
  <script defer src="<?= base_url('assets/');?>js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

<script>
// Can also be used with $(document).ready()
$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "slide",
    controlNav: "thumbnails"
  });
});
</script>
<!---pop-up-box---->
					<link href="<?= base_url('assets/');?>css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
					<script src="<?= base_url('assets/');?>js/jquery.magnific-popup.js" type="text/javascript"></script>
					<!---//pop-up-box---->
					 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>	
</body>
</html>