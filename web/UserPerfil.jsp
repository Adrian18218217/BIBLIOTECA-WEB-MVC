<%-- 
    Document   : PerfilUser
    Created on : 25-oct-2020, 22:47:50
    Author     : MitSuKy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MIS DATOS</title>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <link rel="stylesheet" href="./css/main.css">
    </head>
    <body>
        

        <!-- Content page-->
        <section class="full-box dashboard-contentPage" style=" padding-left: 0">
            <!-- NavBar -->
            <nav class="full-box dashboard-Navbar">
                <ul class="full-box list-unstyled text-right">
                    <li class="pull-left">
                        <a href="#!" class="btn-menu-dashboard"><i class="zmdi zmdi-more-vert"></i></a>
                    </li>
                    <li>
                        <a href="search.html" class="btn-search">
                            <i class="zmdi zmdi-search"></i>
                        </a>
                    </li>
                </ul>
            </nav>
            <!-- Content page -->
            <div class="container-fluid">
                <div class="page-header">
                    <h1 class="text-titles"><i class="zmdi zmdi-account-circle zmdi-hc-fw"></i> MIS DATOS</small></h1>
                </div>
                <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse voluptas reiciendis tempora voluptatum eius porro ipsa quae voluptates officiis sapiente sunt dolorem, velit quos a qui nobis sed, dignissimos possimus!</p>
            </div>

            <!-- Panel mis datos -->
            <div class="container-fluid">
                <div class="panel panel-success">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="zmdi zmdi-refresh"></i> &nbsp; MIS DATOS</h3>
                    </div>
                    <div class="panel-body">
                        <form>
                            <fieldset>
                                <legend><i class="zmdi zmdi-account-box"></i> &nbsp; Información personal</legend>
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="form-group label-floating">
                                                <label class="control-label">DNI/CEDULA *</label>
                                                <input pattern="[0-9-]{1,30}" class="form-control" type="text" name="dni-up" required="" maxlength="30">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Nombres *</label>
                                                <input pattern="[a-zA-ZáéíóúÁÉÍÓÚñÑ ]{1,30}" class="form-control" type="text" name="nombre-up" required="" maxlength="30">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Apellidos *</label>
                                                <input pattern="[a-zA-ZáéíóúÁÉÍÓÚñÑ ]{1,30}" class="form-control" type="text" name="apellido-up" required="" maxlength="30">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Teléfono</label>
                                                <input pattern="[0-9+]{1,15}" class="form-control" type="text" name="telefono-up" maxlength="15">
                                            </div>
                                        </div>
                                        <div class="col-xs-12">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Dirección</label>
                                                <textarea name="direccion-up" class="form-control" rows="2" maxlength="100"></textarea>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                            <p class="text-center" style="margin-top: 20px;">
                                <button type="submit" class="btn btn-success btn-raised btn-sm"><i class="zmdi zmdi-refresh"></i> Actualizar</button>
                            </p>
                        </form>
                    </div>
                </div>
            </div>

        </section>

        <!--====== Scripts -->
        <script src="./js/jquery-3.1.1.min.js"></script>
        <script src="./js/sweetalert2.min.js"></script>
        <script src="./js/bootstrap.min.js"></script>
        <script src="./js/material.min.js"></script>
        <script src="./js/ripples.min.js"></script>
        <script src="./js/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="./js/main.js"></script>
        <script>
            $.material.init();
        </script>
    </body>
</html>
