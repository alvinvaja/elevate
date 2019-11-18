<style type="text/css">
a:hover {
    text-decoration: none;
    color: black;
}
a {
    color: black;
}

.login {
    cursor: pointer;
}

.logo__cart {
    display: flex;
    align-items: center;
}

</style>
<script>
function goto() {
    window.location.href = "http://localhost/elevate/index.php/login";
}
</script>
<div class="header black">
    <p>Free Shipping</p>
    <p class="login" onclick="goto()">Login</p>
</div>
<div class="header__nav">
    <div class="logo__elevate">
        <img src="
            <?php echo base_url('/assets/logo/elevate.png'); ?>
        ">
    </div>

    <div class="navbar">
        <a href="<?php echo base_url('') ?>"><div>Home</div></a>
        <a href="<?php echo base_url('index.php/category') ?>"><div>Shop</div></a>
        <div>Help</div>
        <div>About</div> 
    </div>

    <div class="logo__cart">
        <img src="
            <?php echo base_url('/assets/logo/cart.png'); ?>
        ">
    </div>
</div>