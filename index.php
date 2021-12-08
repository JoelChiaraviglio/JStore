<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>J Store - eCommerce</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="eCommerce HTML Template Free Download" name="keywords">
        <meta content="eCommerce HTML Template Free Download" name="description">
        
        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Source+Code+Pro:700,900&display=swap" rel="stylesheet">

        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="lib/slick/slick.css" rel="stylesheet">
        <link href="lib/slick/slick-theme.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet">

       
    </head>

    <?php

    session_start();
    ?>

    <body class="body">
        <!-- Top bar Start -->
        <div class="top-bar">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-6" >
                        <a  class="fa fa-envelope" href= "mailto: jstore@store.com.ar">
                        jstore@store.com.ar    
                        </a> 
                    </div>
                    <div class="col-sm-6">
                        <a class="fa fa-phone-alt" href="tel:+5493576461130">
                        +549-3576-461130
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Top bar End -->
        
        <!-- Nav Bar Start -->
        <div class="nav" >
            <div class="container-fluid">
                <nav class="navbar navbar-expand-md bg-dark navbar-dark">
                    <a href="#" class="navbar-brand">MENU</a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse" >
                        <div class="navbar-nav mr-auto">
                            <a href="index.php" class="nav-item nav-link active">Inicio</a>
                            <div class="nav-item dropdown">
                                <a href="listaproductos.php" class="nav-link dropdown-toggle" data-toggle="dropdown">Más Productos</a>
                                <div class="dropdown-menu">
                                    <a href="nuevos.php" class="dropdown-item">Nuevos</a>
                                    <a href="electro.php" class="dropdown-item">Electrodomésticos</a>
                                    <a href="notebooks.php" class="dropdown-item">Informática</a>
                                    <!-- <a href="contactanos.php" class="dropdown-item">Contactanos</a> -->
                                </div>
                            </div>
                            <a href="listaproductos.php" class="nav-item nav-link">Productos</a>
                            <a href="compra.php" class="nav-item nav-link">Compra</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Más páginas</a>
                                <div class="dropdown-menu">
                                    <a href="carrito.php" class="dropdown-item">Carrito</a>
                                    <!-- <a href="contactanos.php" class="dropdown-item">Contactanos</a> -->
                                </div>
                            </div>
                        </div>
                        <div class="navbar-nav ml-auto">
                            <div class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown">Usuario<i class="fa fa-user-circle"></i></a>
                                <div class="dropdown-menu">
                                    <a href="micuenta.php" class="dropdown-item">Mi cuenta</a>
                                    <a href="cerrar-sesion.php" class="dropdown-item">Cerrar sesión</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- Nav Bar End -->      
        
        <!-- Bottom Bar Start -->
        <div class="bottom-bar">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-md-3">
                        <div class="logo">
                            <a href="index.php">
                                <img src="../paginaweb/img/jcstore1.jpg" alt="Logo">
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="search">
                            <input type="text" placeholder="Buscar">
                            <button><i class="fa fa-search"></i></button>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="user">
                            <a href="carrito.php" class="btn cart">
                                <i class="fa fa-shopping-cart"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bottom Bar End -->       
        
        <!-- Main Slider Start -->
        <div class="header">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-3">
                        <nav class="navbar bg-light">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="index.php"><i class="fa fa-home"></i>Inicio</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="masvendidos.php"><i class="fa fa-shopping-bag"></i>Más vendidos</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="nuevos.php"><i class="fa fa-plus-square"></i>Nuevos</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="electro.php"><i class="fa fa-microchip"></i>Electrodomésticos</a>
                                </li>
                                <li class="nav-item">
                                    <!-- <a class="nav-link" href="celulares.php"><i class="fa fa-mobile-alt"></i>Celulares & Tablets</a> -->
                                    <div class="nav-item dropdown">
                                        <a class="nav-link" href="celutablet.php" class="nav-link dropdown-toggle" data-toggle="dropdown"><i class="fa fa-mobile-alt"></i>Celulares & Tablets</a>
                                            <div class="dropdown-menu">
                                                <a href="accesorios.php" class="dropdown-item">Accesorios</a>
                                                <a href="celulares.php" class="dropdown-item">Celulares</a>
                                            </div>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <!-- <a class="nav-link" href="informatica.php"><i class="fa fa-desktop"></i>Informática</a> -->
                                    <div class="nav-item dropdown">
                                        <a class="nav-link" href="informatica.php" class="nav-link dropdown-toggle" data-toggle="dropdown"><i class="fa fa-desktop"></i>Informática</a>
                                            <div class="dropdown-menu">
                                                <a href="notebooks.php" class="dropdown-item">Notebooks</a>
                                            </div>
                                    </div>
                                </li>
                            </ul>
                        </nav>
                    </div>
                     <!--Esta comentado el codigo PHP -->
                    <div class="col-md-6">
                        <div class="header-slider normal-slider">
                            <?php
                            $connection = new mySqli('localhost','root','','jstore');
                            // new mysqli('nombre de la maquina','usuario','contraseña','nombre de la bd');

                            $querySQL = "(select * from productos where Id = 1)";
                            $resultado = mysqli_query($connection, $querySQL);


                            while($data=mysqli_fetch_assoc($resultado))
                            { 
                            ?>
                            <div class="header-slider-item">
                                <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                                <div class="header-slider-caption">
                                    <p><?php echo $data['Nombre'] ?></p>
                                    <p><span>$</span><?php echo $data['Precio'] ?></p>
                                    <a class="btn" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"></i>Agregar al carrito</a>
                                </div>
                            </div>
                            <?php
                            }
                            ?>

                            <?php
                            $connection = new mySqli('localhost','root','','jstore');
                            // new mysqli('nombre de la maquina','usuario','contraseña','nombre de la bd');

                            $querySQL = "(select * from productos where Id = 2)";
                            $resultado = mysqli_query($connection, $querySQL);


                            while($data=mysqli_fetch_assoc($resultado))
                            { 
                            ?>
                            <div class="header-slider-item">
                                <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                                <div class="header-slider-caption">
                                    <p><?php echo $data['Nombre'] ?></p>
                                    <p><span>$</span><?php echo $data['Precio'] ?></p>
                                    <a class="btn" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"></i>Agregar al carrito</a>
                                </div>
                            </div>
                            <?php
                            }
                            ?> 
                            <?php
                            $connection = new mySqli('localhost','root','','jstore');
                            // new mysqli('nombre de la maquina','usuario','contraseña','nombre de la bd');

                            $querySQL = "(select * from productos where Id = 3)";
                            $resultado = mysqli_query($connection, $querySQL);


                            while($data=mysqli_fetch_assoc($resultado))
                            { 
                            ?>
                            <div class="header-slider-item">
                                <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                                <div class="header-slider-caption">
                                    <p><?php echo $data['Nombre'] ?></p>
                                    <p><span>$</span><?php echo $data['Precio'] ?></p>
                                    <a class="btn" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"></i>Agregar al carrito</a>
                                </div>
                            </div>
                            <?php
                            }
                            ?> 

                            <?php
                            $connection = new mySqli('localhost','root','','jstore');
                            // new mysqli('nombre de la maquina','usuario','contraseña','nombre de la bd');

                            $querySQL = "(select * from productos where Id = 26)";
                            $resultado = mysqli_query($connection, $querySQL);


                            while($data=mysqli_fetch_assoc($resultado))
                            { 
                            ?>
                            <div class="header-slider-item">
                                <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                                <div class="header-slider-caption">
                                    <p><?php echo $data['Nombre'] ?></p>
                                    <p><span>$</span><?php echo $data['Precio'] ?></p>
                                    <a class="btn" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"></i>Agregar al carrito</a>
                                </div>
                            </div>
                            <?php
                            }
                            ?>
                        </div>
                    
                    </div>
                    <div class="col-md-3">
                        <div class="header">
                        <div class="img-item">
                            <img src="../paginaweb/img/electroOfertas.jpg">
                            <a class="img-text" href="electro.php">
                                <p>Conseguí super Ofertas y Descuentos en productos de Electrodomésticos</p>
                            </a>
                            </div>
                            
                            <br>
                            <div class="img-item">
                                <img src="../paginaweb/img/accesorios.jpg" />
                                <a class="img-text" href="accesorios.php">
                                    <p>Todo lo necesario para tu computadora - tablet o celular</p>
                                </a>
                            </div>
                            <br>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
        <br>
        <!-- Main Slider End -->      
        
        <!-- Brand Start -->
        <div class="container-fluid" >
            <div class="row align-items-center">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-4" style="left:10%">
                        <img src="img/cabl.png" alt="">
                        </div>
                        <div class="col-md-4" style="left:10%">
                        <img src="img/cubits.jpg"  alt="">
                        </div>
                        <div class="col-md-4" style="left:10%">
                        <img src="img/LogoCT.png" alt="">
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-4" style="left:10%">
                        <img src="img/winter.png" alt="">
                        </div>
                        <div class="col-md-4" style="left:10%">
                        <img src="img/eltiovende.png" alt="">
                        </div>
                        <div class="col-md-4" style="left:10%">
                        <img src="img/amet.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Brand End -->      
        
        <!-- Feature Start-->
        <div class="feature">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-lg-3 col-md-6 feature-col">
                        <div class="feature-content">
                            <i class="fab fa-cc-mastercard"></i>
                            <h2>Pago seguro</h2>
                            <p>
                                Aceptamos todos los medios de pago
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 feature-col">
                        <div class="feature-content">
                            <i class="fa fa-truck"></i>
                            <h2>Envíos a todo el país</h2>
                            <p>
                                Los productos son despachados dentro del lapso de 48 hs. días hábiles.
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 feature-col">
                        <div class="feature-content">
                            <i class="fa fa-sync-alt"></i>
                            <h2>30 días de devolución</h2>
                            <p>
                            Podés hacer el cambio dentro de los 30 días de la compra o en un plazo mayor si lo acordaste con el vendedor. 
                            Para el cambio tenés que presentar la factura de compra o el comprobante de pago.
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 feature-col">
                        <div class="feature-content">
                            <i class="fa fa-comments"></i>
                            <h2>Soporte 24/7</h2>
                            <p>
                            Este soporte incluye asistencia técnica y análisis de fallos de dispositivos y sistemas por vía telefónica.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Feature End-->      
        
        <!-- Call to Action Start -->
        <div class="call-to-action">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <h1>llámanos para cualquier consulta</h1>
                    </div>
                    <div class="col-md-6">
                        <a href="tel:5493576461130">+549-3576-461130</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Call to Action End -->       
        
        <!-- Featured Product Start -->
        <div class="featured-product product">
            <div class="container-fluid">
                <div class="section-header">
                    <h1>Productos Destacados</h1>
                </div>
                <div class="row align-items-center product-slider product-slider-4">
                    <div class="col-lg-3">
                    <?php

                    $querySQL = "(select Nombre,Precio,Id from productos where Id=1 )";
                    $resultado = mysqli_query($connection, $querySQL);

                    while($data=mysqli_fetch_assoc($resultado))
                        { 
                        ?>
                        <div class="product-item">
                            <div class="product-title">
                            <p href="#"><?php echo $data['Nombre'] ?></p>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                            </div>
                            <div class="product-image">
                                <a href="product-detail.html">
                                <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                                </a>
                                <div class="product-action">
                                <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-cart-plus"></i></a>
                                <a title="Carrito" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-heart"></i></a>
                                </div>
                            </div>
                            <div class="product-price">
                                <h3>$<?php echo $data['Precio']?></h3>
                                <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"> COMPRAR</i></a>
                                
                            </div>
                        </div>
                    </div>
                        <?php
                        }
                    ?> 
                        
                        <div class="col-lg-3">
                    <?php

                    $querySQL = "(select Nombre,Precio,Id from productos where Id=6 )";
                    $resultado = mysqli_query($connection, $querySQL);

                    while($data=mysqli_fetch_assoc($resultado))
                        { 
                        ?>
                        <div class="product-item">
                            <div class="product-title">
                            <p ><?php echo $data['Nombre'] ?></p>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                            </div>
                            <div class="product-image">
                                <a href="product-detail.html">
                                <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                                </a>
                                <div class="product-action">
                                    <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-cart-plus"></i></a>
                                    <a title="Carrito" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-heart"></i></a>
                                </div>
                            </div>
                            <div class="product-price">
                                <h3>$<?php echo $data['Precio'] ?></h3>
                                <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"> COMPRAR</i></a>
                            </div>
                        </div>
                    </div>
                        <?php
                        }
                    ?> 

                    <div class="col-lg-3">
                    <?php

                        $querySQL = "(select Nombre,Precio,Id from productos where Id=2)";
                        $resultado = mysqli_query($connection, $querySQL);

                        while($data=mysqli_fetch_assoc($resultado))
                            { 
                            ?>
                        <div class="product-item">
                            <div class="product-title">
                            <p href="#"><?php echo $data['Nombre'] ?></p>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                            </div>
                            <div class="product-image">
                                <a href="product-detail.html">
                                    <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                                </a>
                                <div class="product-action">
                                    <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-cart-plus"></i></a>
                                    <a title="Carrito" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-heart"></i></a>
                                </div>
                            </div>
                            <div class="product-price">
                                <h3>$<?php echo $data['Precio'] ?></h3>
                                <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"> COMPRAR</i></a>
                            </div>
                        </div>
                    </div>
                    <?php
                        }
                    ?>
                    <div class="col-lg-3">
                    <?php

                    $querySQL = "(select Nombre,Precio,Id from productos where Id=4)";
                    $resultado = mysqli_query($connection, $querySQL);

                    while($data=mysqli_fetch_assoc($resultado))
                        { 
                        ?>
                    <div class="product-item">
                        <div class="product-title">
                        <p href="#"><?php echo $data['Nombre'] ?></p>
                            <div class="ratting">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                        </div>
                        <div class="product-image">
                            <a href="product-detail.html">
                                <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                            </a>
                            <div class="product-action">
                                <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-cart-plus"></i></a>
                                <a title="Carrito" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-heart"></i></a>
                            </div>
                        </div>
                        <div class="product-price">
                            <h3>$<?php echo $data['Precio'] ?></h3>
                            <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"> COMPRAR</i></a>
                        </div>
                    </div>
                    </div>
                    <?php
                    }
                    ?>
                    <div class="col-lg-3">
                    <?php

                        $querySQL = "(select Nombre,Precio,Id from productos where Id=5)";
                        $resultado = mysqli_query($connection, $querySQL);

                        while($data=mysqli_fetch_assoc($resultado))
                            { 
                            ?>
                        <div class="product-item">
                            <div class="product-title">
                            <p href="#"><?php echo $data['Nombre'] ?></p>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                            </div>
                            <div class="product-image">
                                <a href="product-detail.html">
                                    <img src="../paginaweb/img/<?php echo $data['Id'] ?>.jpg" />
                                </a>
                                <div class="product-action">
                                    <a  class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-cart-plus"></i></a>
                                    <a title="Carrito" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-heart"></i></a>
                                </div>
                            </div>
                            <div class="product-price">
                                <h3>$<?php echo $data['Precio'] ?></h3>
                                <a class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"> COMPRAR</i></a>
                            </div>
                        </div>
                        </div>
                        <?php
                        }
                        ?>
                </div>
            </div>
        </div>
        <!-- Featured Product End -->       
        
        <!-- Newsletter Start -->
        <div class="newsletter">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6">
                        <h1>Subscribite a nosotros</h1>
                    </div>
                    <div class="col-md-6">
                        <div class="form">
                            <input type="email" placeholder="Ingrese su correo electronico aquí">
                            <a href="mailto:chiaravigliobrianjoel@gmail.com"><button >Enviar</button></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Newsletter End -->        
        
        <!-- Recent Product Start -->

        

        <div class="recent-product product">
            <div class="container-fluid">
                <div class="section-header">
                    <h1>Productos Nuevos Recientes</h1>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="row align-items-center product-slider product-slider-4">
                            <?php

                            $querySQL = "(select * from nuevos order by rand () limit 5)";
                            $resultado = mysqli_query($connection, $querySQL);

                            while($data=mysqli_fetch_assoc($resultado))
                            { 
                            ?>
                            <div class="product-item">
                                <div class="product-title">
                                <p href="#"><?php echo $data['Nombre'] ?></p>
                                    <div class="ratting">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                </div>
                                <div class="product-image">
                                    <a href="product-detail.html">
                                    <img src="../paginaweb/img/nuevos/<?php echo $data['Id'] ?>.jpg" />
                                    </a>
                                    <div class="product-action">
                                        <a title="Carrito" href="carrito.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <h3>$ <?php echo $data['Precio'] ?></h3>
                                    <a class="btn" href="compra.php?num=<?php echo $data['Id']?>"><i class="fa fa-shopping-cart"> COMPRAR</i></a>
                                </div>
                            </div>
                            <?php
                            }
                            ?> 
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Recent Product End -->
        
        <!-- Review Start -->
        <div class="review">
            <div class="container-fluid">
                <div class="row align-items-center review-slider normal-slider">
                    <div class="col-md-6">
                        <div class="review-slider-item">
                            <div class="review-img">
                                <img src="img/review-1.jpg" alt="Image">
                            </div>
                            <div class="review-text">
                                <h2>Alexia Funta</h2>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <p>
                                    Llevo varias compras con JStore, y los envíos llegan en excelente estado, los vendedores son amables y los productos llegan en el tiempo estimado. Muy conforme.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="review-slider-item">
                            <div class="review-img">
                                <img src="img/review-2.jpg" alt="Image">
                            </div>
                            <div class="review-text">
                                <h2>Nahuel Fruncito</h2>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <p>
                                   Estoy muy sorprendido por la calidad de los productos, el precio de ellos, y con la atención de 24 horas que te brindan para lo que necesites. La recomiendo al 100%.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="review-slider-item">
                            <div class="review-img">
                                <img src="img/review-3.jpg" alt="Image">
                            </div>
                            <div class="review-text">
                                <h2>Marta Stela Campini</h2>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <p>
                                    Compre un reloj smart tv, vino con una falla y se hicieron cargo al instante. Al dia siguiente, ya tenia otro reloj nuevo en funcionamiento, la rapidez con la que trabajan estos chicos es impresionante.
                                    Destaco sus ganas, su amabilidad, y su responsabilidad.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Review End -->        
        
        <!-- Footer Start -->
        <div class="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6">
                        <div class="footer-widget">
                        <h2>Ponerse en contacto</h2>
                            <div class="contact-info">
                            <p><i class="fa fa-map-marker"></i>Gral. San Martin 550 , El Tio, Cordoba, Argentina</p>
                                <p><i class="fa fa-envelope"></i>jstore.contact@contact.com</p>
                                <p><i class="fa fa-phone"></i>+549 3576 526325</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-6">
                        <div class="footer-widget">
                            <h2>Siguenos en nuestra redes:</h2>
                            <div class="contact-info">
                                <div class="social">
                                    <a href="https://api.whatsapp.com/send?phone=+5493576461130&text=Hola, Necesito mas informacion!"><i class="fab fa-whatsapp"></i></a>
                                    <a href="https://www.facebook.com/joel.chiaraviglio/"><i class="fab fa-facebook-f"></i></a>
                                    <a href="https://www.linkedin.com/in/brianjoelchiaraviglio/"><i class="fab fa-linkedin-in"></i></a>
                                    <a href="https://www.instagram.com/joelchiaravigliok/"><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </hr>
        <br>
        <!-- Footer End -->
        
        <!-- Footer Bottom Start -->
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 copyright">
                        <p>Copyright &copy; <a href="https://htmlcodex.com">HTML Codex</a>.</p>
                    </div>

                    <div class="col-md-6 template-by">
                        <p>Template de: <a href="https://htmlcodex.com">HTML Codex</a></p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer Bottom End -->       
        
        <!-- Back to Top -->
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        
        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/slick/slick.min.js"></script>
        
        <!-- Template Javascript -->
        <script src="../paginaweb/js/main.js"></script>
    </body>
</html>
