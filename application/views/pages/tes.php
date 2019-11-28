<!D0CTYPE html>
    <html>

    <head>
        <?php
        echo $js;
        echo $css;
        ?>
        <style>
            .summaryBox {

                background: lightgrey;

                box-sizing: border-box;
                display: flex;
                justify-content: space-around;
                flex-flow: wrap;
            }

            @media screen and(max-width: 1200px) {
                .summaryBox {
                    width: 40%;
                }

            }

            @media screen and(max-width: 600px) {
                .summaryBox {
                    width: 90%;
                }

            }

            #barang {
                display: flex;
                justify-content: space-around;
                flex-flow: wrap;
            }

            #navBarang {
                width: 100%;
                height: 150px;
                margin: 0 auto;
                margin-top: 100px;
                overflow: hidden;
                padding: 10px 0;
                justify-content: space-around;
                display: flex;
                float: none;
            }

            .form-group {
                display: flex;
                align-items: center;
                width: 10%;
                margin-left: 0px;

            }

            .form-group>div {
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
            <?php
            echo $_SESSION["address"];
            echo $_SESSION["name"];
            echo $_SESSION["notelp"];
            echo $_SESSION["email"];

            ?>
            <h2>Pembayaran Telah Berhasil</h2>
            <div>

            </div>
            <div>
                <?php echo $footer; ?>
            </div>
    </body>