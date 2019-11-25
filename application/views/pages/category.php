<!D0CTYPE html>
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
    <hr style="border: 1px solid #aaa; margin: 0;">
    
    <div class="sub">
        Women | See All
    </div>
    <div class="women">
    <?php foreach($womenresult as $row) { ?>
        <div class="woman__sub">
            <a href="detail?category=e_women&id=<?php echo $row['id_item'] ?>"><img src="<?php echo base_url('assets/images/e_women/'.$row['image1']) ?> "/></a>
            <div class="woman__desc">
                <div class="woman__name"><?php echo $row['item_name'] ?></div>
                <div class="woman__price"><?php echo $row['price'] ?></div>
            </div>
        </div>
    <?php } ?>
    </div>

    <div class="sub">
        Men | See All
    </div>
    <div class="men">
    <?php foreach($menresult as $row) { ?>
        <div class="man__sub">
            <a href="detail?category=e_men&id=<?php echo $row['id_item'] ?>">
            <img src="<?php echo base_url('assets/images/e_men/'.$row['image1']) ?> "/>
            <div class="man__desc">
                <div class="man__name"><?php echo $row['item_name'] ?></div>
                <div class="man__price"><?php echo $row['price'] ?></div>
            </div>
        </div>
    <?php } ?>
    </div>

    <div class="sub">
        Kids | See All
    </div>
    <div class="kids">
    <?php foreach($kidsresult as $row) { ?>
        <div class="kids__sub">
            <a href="detail?category=e_kids&id=<?php echo $row['id_item'] ?>">
            <img src="<?php echo base_url('assets/images/e_kids/'.$row['image1']) ?> "/>
            <div class="kids__desc">
                <div class="kids__name"><?php echo $row['item_name'] ?></div>
                <div class="kids__price"><?php echo $row['price'] ?></div>
            </div>
        </div>
    <?php } ?>
    </div>

    <div class="sub">
        Footwear | See All
    </div>
    <div class="footwear">
    <?php foreach($footwearresult as $row) { ?>
        <div class="footwear__sub">
            <a href="detail?category=e_footwear&id=<?php echo $row['id_item'] ?>">
            <img src="<?php echo base_url('assets/images/e_footwear/'.$row['image1']) ?> "/>
            <div class="footwear__desc">
                <div class="footwear__name"><?php echo $row['item_name'] ?></div>
                <div class="footwear__price"><?php echo $row['price'] ?></div>
            </div>
        </div>
    <?php } ?>
    </div>

    <div class="sub">
        Accessories | See All
    </div>
    <div class="accessories">
    <?php foreach($accessoriesresult as $row) { ?>
        <div class="accessory__sub">
            <a href="detail?category=e_accessory&id=<?php echo $row['id_item'] ?>">
            <img src="<?php echo base_url('assets/images/e_accessory/'.$row['image1']) ?> "/>
            <div class="accessory__desc">
                <div class="accessory__name"><?php echo $row['item_name'] ?></div>
                <div class="accessory__price"><?php echo $row['price'] ?></div>
            </div>
        </div>
    <?php } ?>
    </div>
    
    <?php
        echo $footer;
    ?>
</body>
</html>