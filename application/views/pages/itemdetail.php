<!DOCTYPE html>
<html>
<head>
    <?php
        echo $js;
        echo $css;
    ?>
    <title>ELEVATE Indonesia: Belanja Fashion Online Terlengkap di Indonesia</title>
</head>
<body>
    <?php
        echo $header;
    ?>
    <style type="text/css">
.desc {
    width: 100%;
}

.desc__title {
    font-size: 24px;
}

.desc__price {
    color: rgba(0,0,0,.75);
}

.form-group {
    display: flex;
    align-items: center;
    width: 110px;
    margin-left: 15px;
    border-bottom: 1px solid #aaa;
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


</style>
    <form action="detail/add_to_cart" method="post">
    <div class="row m-5">
        <div class="col-7"style="text-align: center">
            <?php
                foreach($item as $row)
                {
            ?>
            <img src="<?php echo base_url('assets/images/'.$itemcategory.'/'.$row['image1']) ?>" style="width: 70%;">
            <?php 
                }
            ?>
        </div>
        <div class="col-5">
        <div class="desc">
                <div class="desc__title">
                    <div>
                        <?php 
                            foreach($item as $row)
                            {
                                echo $row['item_name'];
                             ?>
                    </div>
                </div>
                <div class="desc__price">
                    <div>
                        <?php 
                            echo "Rp.".$row['price'];}
                            
                        ?>
                    </div>
                </div>
                <hr style="border: .5px solid #aaa; margin: 5px;">
                <div class="desc__mini">
                    
                </div>
        
        
                <div class="row">
                <div class="form-group">
                    <div>Size : </div>
                    <select class="form-control" name="size">
                        <option value="S">S</option>
                        <option value="M">M</option>
                        <option value="L">L</option>
                        <option value="XL">XL</option>
                    </select>
                </div>
                <div class="form-group">
                    <div>Qty : </div>
                    <select class="form-control" name="qty">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                    </select>
                </div>
                <div>
                    <input type="hidden" name="id" value = "<?php echo $row['id_item'];?>">
                    <input type="hidden" name="name" value = "<?php echo $row['item_name'];?>">
                    <input type="hidden" name="prices" value = "<?php echo $row['price'];?>">
                    <input type="hidden" name="images1" value = "<?php echo $row['image1'];?>">
                    <input type="hidden" name="images2" value = "<?php echo $row['image2'];?>">
                    <input type="hidden" name="images3" value = "<?php echo $row['image3'];?>">
                </div> 
                <button class="add_cart" type="submit">ADD TO CART</button>
                <button type="submit"><a href="<?php echo base_url('index.php/shopcart');?>">BUY NOW</a></button>
            </div>
        </div>
    </div>
    </div>
    </form>
    <div>
        <?php
            if($cart = $this->cart->contents()){
                print_r($cart);
            }
        ?> 
    </div>
    <hr style="border: 1px solid #aaa; margin: 0;">
    <?php
        echo $footer;
    ?>
</body>
</html>