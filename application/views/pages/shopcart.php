<style>
	div{
		font-family: SUNDAY Personal use;
	}
	.summaryBox{
		
		background: lightgrey;
		margin: 20px;
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
<div class="container-fluid">
<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12" id="shoppingBagCont">
	<div class="itemListHeader label-plp">
		<div class="col-sm-6 hidden-xs text-left">Product</div>
		<!-- <div class="col-sm-3 hidden-xs">Ship/Pickup</div> -->
		<div class="col-sm-2 hidden-xs">Item total</div>
		<div class="col-sm-1 hidden-xs">REMOVE</div>
	</div>

	<div id="shoppingBagItems">			
		<div class="row">
			<hr class="col-xs-12 no-padding">
        </div>
        <div class="col-sm-2 col-xs-4 text-center no-padding">
            <a href="/en/catalog/view/W94H10R5ZO1">
                <img class="img-responsive productImage" data-image="W94H10R5ZO1-G012" alt="" src=" https://s7d5.scene7.com/is/image/Guess/W94H10R5ZO1-G012?$2014_G_medium$">
            </a>	
        </div>
        <div class="col-sm-4 col-xs-8 text-left bagItemColumn itemInfoCol title-and-subheader">
            <div class="productName">
                
                <a href="/en/catalog/view/W94H10R5ZO1">Cherylnn Button-Down Blouse</a>
                
            </div>
            <div class="price label-plp">
                
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
            
                <!-- ko with: { ProductCode: 'W94H10R5ZO1', SkuId: 900630249, SkuCode: '13969594', ColorWebDescription: 'cream white', SizeAndDimension: 's', Qty: 1, Amount: 0 } -->

                <div class="col-xs-6 no-padding-lr ">
                    
                    <span class="preSelected" data-bind="click: function () { if(!$root.productSizesDropdownVisible($data)) $root.getProductVariations($data); }">
                        <label class="update-value">Size:</label>
                    </span>
                </div>
                
                <div class="col-xs-6 no-padding-lr ">
                    <label for="Qty">Qty:</label>
                    <!-- <select name="Qty" class="select-qty" data-bind="value: $data.Qty, event: { change: function() { $root.onProductQtyChanged(this); } } ">
                        <option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option>
                    </select> -->
                    
                </div>
                
            
               <!--  <div class="hidden-lg hidden-md hidden-sm col-xs-12 text-right bagItemColumn no-padding">
                    Item total $79.00
                    
                </div> -->
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
	<div class="col-lg-push-1 col-lg-3 col-xs-12 summaryBox" id="summaryCont">
		
	    <div class="col-md-12 hidden-sm hidden-xs">
	        

	        <div class="row">
	            <div style="margin-top: 10px;"class="text-left">ORDER SUMMARY</div>
	            <hr class="hr">
	        </div>

	        <div class="row title-and-subheader">
	            <div class="pull-left">Sub Total</div>
	            <div class="text-right">$79.00</div>
	            <hr style="border-color: #dedede">
	        </div>

	        <div class="row title-and-subheader estTotal">
				<div class="pull-left">Estimated Total</div>
				<div class="text-right">$86.95</div>
			</div>
	    </div>
	</div>
	<div class=" col-lg-push-1 col-lg-3 col-xs-12">
		<div class="mcafee text-right">
						<!-- McAfee Secure Trustmark -->
			<a target="_blank" href="https://www.mcafeesecure.com/verify?host=shop.guess.com">
				<img class="mfes-trustmark" border="0" src="//cdn.ywxi.net/meter/shop.guess.com/102.svg" width="70" height="29" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="return false;"></a>
						<!-- End McAfee Secure Trustmark -->
		</div>
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center rightPaneItemMargin">
							
			<div class="title-and-subheader">WE ACCEPT</div>
			<div>
				
				<img src="//content.guess.com/WebImages/Common/payment_visa.png" width="31" height="28" alt="Visa">
				<img src="//content.guess.com/WebImages/Common/payment_master.png" width="31" height="28" alt="Master Card">
				<img src="//content.guess.com/WebImages/Common/payment_ae.png" width="31" height="28" alt="American Express">
				<img src="//content.guess.com/WebImages/Common/payment_discover.png" width="31" height="28" alt="Discover">
				<img data-bind="visible: !$root.DomesticPaymentOptions.HasCCD()" src="//content.guess.com/WebImages/Common/payment_paypal.png" width="47" height="28" alt="PayPal">
				<img data-bind="visible: !$root.DomesticPaymentOptions.HasCCD()" src="//content.guess.com/WebImages/Common/payment_amazon.png" width="37" height="23" alt="Amazon">
			</div>

			</div>
		</div>
</div>
</div>