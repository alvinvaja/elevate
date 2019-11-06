<style type="text/css">
.carousel img {
    width: 100%;
}

.category {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
}

.c2 {
    padding: 50px;
    padding-bottom: 0;
    display: flex;
    justify-content: center;
    align-items: center;
}

.c2 img {
    width: 350px;
    height: 300px;
}

.c2__text {
    padding: 10px 0;
    width: 200px;
    background: rgba(255, 255, 255, 0.6);
    color: black;
    position: absolute;
    text-align: center;
}
</style>

<div class="carousel">
    <img src="
        <?php echo base_url('/assets/images/main-carousel.jpg') ?>
    " />
</div>
<div class="category">
    <div class="c2">
        <div class="c2__text">
            WOMEN
        </div>
        <img src="
            <?php echo base_url('/assets/images/main-category-bg.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            ACCESSORIES
        </div>
        <img src="
            <?php echo base_url('/assets/images/main-category-bg.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            MEN
        </div>
        <img src="
            <?php echo base_url('/assets/images/main-category-bg.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            FOOTWEAR
        </div>
        <img src="
            <?php echo base_url('/assets/images/main-category-bg.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            KIDS
        </div>
        <img src="
            <?php echo base_url('/assets/images/main-category-bg.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            OTHERS
        </div>
        <img src="
            <?php echo base_url('/assets/images/main-category-bg.jpg') ?>
        " />
    </div>
</div>