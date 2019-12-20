<%-- 
    Document   : loginSet
    Created on : 19/12/2019, 07:32:25 PM
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
        <div class="d-flex" id="wrapper">

            <!-- Sidebar -->
            <div class="bg-light border-right" id="sidebar-wrapper">
                <div class="box-registro">
                    <div class="center">
                        <div> <h3 class="text-white">Si no tienes cuenta Registrate</h3></div>
                        <button type="button" class="btn btn-light mt-4">Registrate</button>
                    </div>
                </div>
            </div>
            <!-- /#sidebar-wrapper -->

            <!-- Page Content -->
            <div id="page-content-wrapper" class="login-side">

                <div class="logo-box">
                    <div class="float-right">
                        <a class="navbar-brand" href="#">
                            <img src="imagenes/logo.png">
                        </a>
                    </div>
                </div>

                <div class="container-fluid">
                    <div class="card-login">
                        <div class="card" style="width: 22rem;">
                            <div class="card-body">
                                <h5 class="text-center pb-4">Ingresa a tu cuenta</h5>
                                <form>
                                    <div class="form-group mb-4">
                                        
                                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email" aria-describedby="emailHelp">
                                        
                                    </div>
                                    <div class="form-group mb-4">
                                        
                                        <input type="password" class="form-control" placeholder="Password" id="exampleInputPassword1">
                                        <a href="#"><small>Olvide mi contraseña</small></a>
                                    </div>
                                    
                                    <div class="text-center">
                                        <button type="submit" class="btn btn-success">Ingresar</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!-- /#page-content-wrapper -->

        </div>
    </body>
</html>
