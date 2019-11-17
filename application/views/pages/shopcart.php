<!D0CTYPE html>
<html>
<head>
    <?php
        echo $js;
        echo $css;
    ?>
<style>
	div{
		font-family: SUNDAY Personal use;
	}
	.summaryBox{
		
		background: lightgrey;
		
		box-sizing: border-box;
		display: flex;
		justify-content: space-around;		
		flex-flow: wrap;
	}
	@media screen and(max-width: 1200px){
		.summaryBox{
			width: 40%;
		}

	}
	@media screen and(max-width: 600px){
		.summaryBox{
			width: 90%;
		}
		
	}
	.hr{
		  border: 1px solid black;
		  
	}
</style>
</head>
<body>
	<?php
		echo $header;
	?>
	<div class="container-fluid">
	<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12" id="shoppingBagCont">
		<div>
			<div class="col-sm-6 hidden-xs text-left">Product</div>
			<!-- <div class="col-sm-3 hidden-xs">Ship/Pickup</div> -->
			<div class="col-sm-2 hidden-xs">Item total</div>
			<div class="col-sm-1 hidden-xs">REMOVE</div>
			
		</div>
		<hr>
		<div id="shoppingBagItems">			
			
			<div class="col-sm-2 col-xs-4 text-center no-padding">
				<a href="/en/catalog/view/W94H10R5ZO1">
					<img class="img-responsive productImage" data-image="W94H10R5ZO1-G012" alt="" src=" https://s7d5.scene7.com/is/image/Guess/W94H10R5ZO1-G012?$2014_G_medium$">
				</a>	
			</div>
			<div class="col-sm-4 col-xs-8 text-left bagItemColumn itemInfoCol title-and-subheader">
				<div class="productName">
					
					<a href="/en/catalog/view/W94H10R5ZO1">Cherylnn Button-Down Blouse</a>
					
				</div>
				<div>
					
					<div class="regPrice">
						<span class="original">
							<span class="priceVal actual">
									$79.00
							</span>
						</span>
					</div>
					<br>
				</div>
				<div class="fine-print-secondary">
					<span>Style # W94H10R5ZO1</span>
				</div>
				
				

					<div class="col-xs-6 no-padding-lr ">
						
						<span>
							<label class="update-value">Size:</label>
						</span>
					</div>
					
					<div class="col-xs-6 no-padding-lr ">
						<label for="Qty">Qty:</label>
						
					</div>
					
			</div>
				<div class="col-sm-2 hidden-xs text-left bagItemColumn title-and-subheader">
					$79.00	
				</div>
				<div class="col-lg-1 bagItemColumn title-and-subheader">
					
					<a class="removeLink" onclick="showProgress(true)" href="/en/shoppingbag/Remove/900630249?amount=0">X</a>
				</div>
			<hr class="col-xs-12 no-padding">					
		</div>					
	</div>
	<div class="row">
		<div class="col-md-12 col-xs-12 summaryBox" id="summaryCont">
			
			<div class="col-md-12 hidden-sm hidden-xs">
				

				<div class="row">
					<p style="margin-top: 10px;" class="text-center">ORDER SUMMARY</p>
					
				</div>

				<div class="row">
					<p style="text-align : left;"class="text-left">Sub Total</p>
					<p style="text-align : right;"class="text-right">$79.00</p>
					<hr style="border-color: #dedede">
				</div>

				<div class="row title-and-subheader estTotal">
					<div class="pull-left">Estimated Total</div>
					<div class="text-right">$86.95</div>
				</div>
			</div>
		</div>

	</div>
	
</body>

</html>