<!D0CTYPE html>
<html>
<head>
    <?php
        echo $js;
        echo $css;
    ?>
    <style>
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
        
    #barang{
            display: flex;
            justify-content: space-around;		
            flex-flow: wrap;
        }
    
        #navBarang{
            width: 100%;
            height: 150px;
            margin : 0 auto;
            margin-top: 100px;
            overflow: hidden;
            padding : 10px 0;
            justify-content: space-around;
            display : flex;
            float : none;
        }
        .form-group {
            display: flex;
            align-items: center;
            width: 10%;
            margin-left: 0px;
            
        }

        .form-group > div {
            flex-basis: 50px;
        }

        .form-group select {
            
            border: 0;
            border-radius: 0;
            flex-basis: 60px;
        }

.form-group select:focus {
    box-shadow: 0 0 0px transparent;
}
    }
    </style>
    <script>
        $(document).ready(function() {
         $('.mdb-select').materialSelect();
        });
    </script>
</head>
<body>
    <?php echo $header; ?>
    <div class="container-fluid">
    <form method="post" >
        <div class="row">
            <div class="col-8">
                <div id="navbarBarang" class="col-lg-12 col-md-8 col-sm-12 col-xs-12">
                    <div style=" margin-top:10px; margin-left:100px" class="row" id="barang">
                        <div class ="col-sm-4 col-xs-8 text-left">Product</div>
                        <div class="col-sm-2">Item total</div>
                        <div class="pl-4 col-sm-2">REMOVE</div>
                    </div>
                <hr style="border: 1px solid #aaa; margin: 15px;">
                </div>
            
                    <ul class="list-unstyled" >
                        <li>
                        <?php
                        
                        if($cart = $this->cart->contents()){
                        ?>
                            <div class="row">
                                <div class="col-4 text-center" >
                                    <?php
                                       if(!empty($cart))
                                       {
                                         foreach($cart as $row)
                                         {
                                    ?>
                                       
                                </div>
                                <div class="col-2">
                                    <div class="d-flex flex-column">
                                        <div class="text-left" >
                                          <?php
                                                echo $row['name'];
                                                 }
                                                }
                                              }
                                              else{
                                                  echo "No Item picked";
                                              }
                                          ?>
                                        </div>
                                        <div>
                                            <span style="font-size : 12px;" class="align-bottom">
                                               
                                            </span>
                                        </div>
                                        <div>
                                            <span  style="font-size : 14px;">
                                                Style # W94H10R5ZO1
                                            </span>
                                        </div>
                                    </div>
                                    
                                    <hr style="border: 1px solid #aaa; margin-top: 10px;">
                                    <div class="row">
                                        <div class="col-sm-6 form-group" name="sizechange">
                                        <div class="col-sm-2">Size: </div>
                                            <select title="Size: " class="form-control">
                                                <option value="S"> S</option>
                                                <option value="M"> M</option>
                                                <option value="L"> L</option>
                                                <option value="XL">XL</option>
                                                    
                                            </select> 
                                        </div>
                                        <div class="col-sm-6 form-group">
                                        <div class="col-sm-2">Qty: </div>
                                            <select title="Size: " class="form-control" name="qtychange">
                                                <option value="1"> 1</option>
                                                <option value="2"> 2</option>
                                                <option value="3"> 3</option>
                                                <option value="4">4</option>
                                                    
                                            </select> 
                                        </div>
                                    </div>
                                    <hr style="border: 1px solid #aaa; margin-top: 0px;">
                                   
                                </div>
                                <div class=" col-sm-2 text-center">
                                  
                                </div>
                                <div class="col-sm-4 text-center">
                                    <a class="removeLink" onclick="showProgress(true)" href="/en/shoppingbag/Remove/900630249?amount=0">X</a>
                                </div>
                            </div>
                            
                        </li>
                    </ul>
                    
            
                <div class="col-lg-12 col-md-8 col-sm-12 col-xs-12">
                    <hr style="border: 1px solid #aaa; margin: 15px;">
                </div>
                <div class="col-lg-12 col-md-8 col-sm-12 col-xs-12">
                    <h3>Related Content</h3>
                        
                 </div>
            </div>
                <div class="col-4">
                    <div class="col-lg-12 col-md-8 col-sm-12 col-xs-12 text-center">
                        <button class="btn btn-dark btn-block " type="submit"><a href="">
                            <p style="color: white;">CHECKOUT</p>
                        </a></button>
                    </div>
                    <br>
                    <div style="background-color: #cdcdcd;" class="col-lg-12 col-md-8 col-sm-12 col-xs-12">
                        <div class="col-lg-12 col-md-8 col-sm-12 col-xs-12 text-left">
                            <h3>ORDER SUMMARY</h3>
                            <hr style="border: 1px solid black; margin-left: 2px; margin-top:5px">
                       </div>
                        <div class="col-lg-12 col-md-8 col-sm-12 col-xs-12">
                            <div class="row">
                                <div class="col-lg-6 col-md-4 col-sm-6 col-xs-6 text-left">Sub Total </div>
                                <div class="col-lg-6 col-md-4 col-sm-6 col-xs-6 text-right"> 
                                   
                                </div>
                            </div>
                            <hr style="border-color: #aaa">
                        </div>
                        <div class="col-lg-12 col-md-8 col-sm-12 col-xs-12">
                            <div class="row">
                                <div class="col-lg-6 col-md-4 col-sm-6 col-xs-6 text-left"> Total 
                                </div>
                                <div class="col-lg-6 col-md-4 col-sm-6 col-xs-6 text-right"> 
                                    
                                </div>
                            </div>
                        <div>
                    </div>
                    
                </div>
        </div>
        </form>
       </div>
    </div>
    <div>
        <?php echo $footer;?>
     </div>
</body>