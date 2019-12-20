<%-- 
    Document   : index
    Created on : 13/12/2019, 08:18:02 PM
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="js/jquery-3.4.1.min.js" type="text/javascript"></script>
        <script src="js/popper.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/miLayout.css" rel="stylesheet" type="text/css"/>
        <title>SetPC</title>
    </head>
    <body>
        <header>

            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container">
                    <a class="navbar-brand" href="#">
                        <img src="imagenes/logo.png">
                    </a>
                    <ul class="nav justify-content-end">
                        <li class="nav-item">
                            <a class="nav-link active" href="loginSet.jsp">Ingresar</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Registrarse</a>
                        </li>
                        
                    </ul>
                </div>
            </nav>
        </header>

        <main>
            <section class="section-banner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h2 class="text-white text-center">Encuentra la PC de tus sueños</h2>
                        </div>
                    </div>
                </div>
            </section>    

            <section class="section-search">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card card-search">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label for="exampleFormControlSelect1">Categoria</label>
                                                <select class="form-control" id="exampleFormControlSelect1">
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                    <option>5</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label for="exampleFormControlSelect1">Precios</label>
                                                <select class="form-control" id="exampleFormControlSelect1">
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                    <option>5</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <button type="button" class="btn btn-success mt-4">Buscar</button>
                                        </div>
                                    </div>
                                </div>
                            </div> 
                        </div>
                    </div>
                </div>
            </section>

            <section class="best-sell">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h3 class="mb-5">PC’S más pedidas</h3>
                        </div>

                        <div class="col-md-4">
                            <a href="#">
                                <div class="card card-pc">
                                    <div class="card-body">
                                        <div class="content-img text-center"><img src="imagenes/pc1.png"></div>
                                        <p class="text-center mb-3">Laptop Pavilion 2en1 Core i3 8va </p>
                                        <div class="bad-ge text-center">
                                            <span class="badge badge-pill badge-lightblue "><span class="moneda">S/.</span> 1999</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col-md-4">
                            <a href="#">
                                <div class="card card-pc">
                                    <div class="card-body">
                                        <div class="content-img text-center"><img src="imagenes/pc1.png"></div>
                                        <p class="text-center mb-3">Laptop Pavilion 2en1 Core i3 8va </p>
                                        <div class="bad-ge text-center">
                                            <span class="badge badge-pill badge-lightblue "><span class="moneda">S/.</span> 1999</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col-md-4">
                            <a href="#">
                                <div class="card card-pc">
                                    <div class="card-body">
                                        <div class="content-img text-center"><img src="imagenes/pc1.png"></div>
                                        <p class="text-center mb-3">Laptop Pavilion 2en1 Core i3 8va </p>
                                        <div class="bad-ge text-center">
                                            <span class="badge badge-pill badge-lightblue "><span class="moneda">S/.</span> 1999</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>


                    </div>
                </div>
            </section>
        </main>

        <footer class="mt-auto fixed-bottom p-3">
            <small>Copyright &copy </small>
        </footer>

    </body>
</html>
