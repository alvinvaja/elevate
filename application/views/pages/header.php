<<link href="<?php echo base_url('assets/'); ?>vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="<?php echo base_url('assets/'); ?>css/sb-admin-2.min.css" rel="stylesheet">

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

        #header div {
            margin: 0px;
        }

        body {
            margin: 0;
        }
    </style>
    <script>
        function goto() {
            window.location.href = "http://localhost/elevate/index.php/login";
        }
    </script>
    <div style="padding-top:-10px; margin-top:-15px" id="content-wrapper" class="d-flex flex-column">
        <div id="content">
            <nav style="background-color: black" class=" navbar navbar-expand  topbar static-top mb-4 shadow">
                <ul class="navbar-nav ml-auto list-unstyled">
                    <li class="text-light nav-item dropdown no-arrow ">
                        <a class="text-light nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: white;" class="mr-2 d-none d-lg-inline text-light small"><?php echo $user['name']; ?></span>
                            <img class="img-profile rounded-circle" src="<?php echo base_url('assets/images/default.png') ?>">
                        </a>
                        <!-- Dropdown - User Information -->
                        <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                            <a class="dropdown-item" href="#">
                                <i class="fas fa-user fa-sm fa-fw mr-2 text-light-400"></i>
                                Profile
                            </a>

                            <div class="dropdown-divider"></div>
                            <p class="dropdown-item" onclick="goto()" data-toggle="modal" data-target="#logoutModal">
                                <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                Logout
                            </p>
                        </div>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <!-- <p class="login" onclick="goto()">Login</p> -->

    <div class="header__nav">
        <div class="logo__elevate">
            <img src="
            <?php echo base_url('/assets/logo/elevate.png'); ?>
        ">
        </div>

        <div class="navbar">
            <a href="<?php echo base_url('') ?>">
                <div>Home</div>
            </a>
            <a href="<?php echo base_url('index.php/category') ?>">
                <div>Shop</div>
            </a>
            <div>Help</div>
            <div>About</div>
        </div>

        <div class="logo__cart">
            <a href="<?php echo base_url('index.php/shopcart') ?>">
                <img src="
            <?php echo base_url('/assets/logo/cart.png'); ?>
        "></a>
        </div>
    </div>
    <!-- Bootstrap core JavaScript-->
    <script src="<?php echo base_url('assets/'); ?>vendor/jquery/jquery.min.js"></script>
    <script src="<?php echo base_url('assets/'); ?>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="<?php echo base_url('assets/'); ?>vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="<?php echo base_url('assets/'); ?>js/sb-admin-2.min.js"></script>