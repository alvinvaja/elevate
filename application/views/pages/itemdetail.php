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
                            echo "Rp.".$row['price'];
                            }
                        ?>
                    </div>
                </div>
                <hr style="border: .5px solid #aaa; margin: 5px;">
                <div class="desc__mini">
                    
                </div>
        
        
                <form action="" method="post" class="row">
                <div class="form-group">
                    <div>Size : </div>
                    <select class="form-control" name="size">
                        <option value="S">S</option>
                        <option value="M">M</optio
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
                <button type="submit">ADD TO CART</button>
                <button type="submit">BUY NOW</button>
            </form>
        </div>
    </div>
    <hr style="border: 1px solid #aaa; margin: 0;">
    <?php
        echo $footer;
    ?>
</body>
</html>