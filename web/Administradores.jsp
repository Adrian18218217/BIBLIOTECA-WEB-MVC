<%-- 
    Document   : Administradores
    Created on : 26-oct-2020, 12:36:25
    Author     : MitSuKy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Admin</title>
        <meta charset="UTF-8">
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
                </ul>
            </nav>
            <!-- Content page -->
            <div class="container-fluid">
                <div class="page-header">
                    <h1 class="text-titles"><i class="zmdi zmdi-account zmdi-hc-fw"></i> Usuarios <small>ADMINISTRADORES</small></h1>
                </div>
            </div>

            <div class="container-fluid">
                <ul class="breadcrumb breadcrumb-tabs">
                    <li>
                        <a  href="Controlador? accion2=AgregarAdministrador"  class="btn btn-info">
                            <i class="zmdi zmdi-plus"></i> &nbsp; NUEVO ADMINISTRADOR
                        </a>
                    </li>
                    <li>
                        <a href="Controlador? accion2=ListarAdministrador" class="btn btn-success">
                            <i class="zmdi zmdi-format-list-bulleted"></i> &nbsp; LISTA DE ADMINISTRADORES
                        </a>
                    </li>

                    <li>
                        <a href="Controlador? accion2=BuscarAdministrador" class="btn btn-primary">
                            <i class="zmdi zmdi-search"></i> &nbsp; BUSCAR ADMINISTRADOR
                        </a>
                    </li>
                </ul>
            </div>

            <!-- Panel listado de administradores -->
            <div class="container-fluid">
                <div class="panel panel-success">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="zmdi zmdi-format-list-bulleted"></i> &nbsp; LISTA DE ADMINISTRADORES</h3>
                    </div>
                    <div class="panel-body">
                        <div class="table-responsive">
                            <table class="table table-hover text-center">
                                <thead>
                                    <tr>
                                        <th class="text-center">ID</th>
                                        <th class="text-center">FOTO</th>
                                        <th class="text-center">DNI</th>
                                        <th class="text-center">NOMBRES</th>
                                        <th class="text-center">APELLIDOS</th>
                                        <th class="text-center">TELÉFONO</th>
                                        <th class="text-center">USUARIO</th>
                                        <th class="text-center">EMAIL</th>
                                        <th class="text-center">GENERO</th>
                                        <th class="text-center">ACTUALIZAR</th>
                                        <th class="text-center">ELIMINAR</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>7890987651</td>
                                        <td>Nombres</td>
                                        <td>Apellidos</td>
                                        <td>Telefono</td>
                                        <td>
                                            <a href="#!" class="btn btn-success btn-raised btn-xs">
                                                <i class="zmdi zmdi-refresh"></i>
                                            </a>
                                        </td>
                                        <td>
                                            <a href="#!" class="btn btn-success btn-raised btn-xs">
                                                <i class="zmdi zmdi-refresh"></i>
                                            </a>
                                        </td>
                                        <td>
                                            <form>
                                                <button type="submit" class="btn btn-danger btn-raised btn-xs">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                            </form>
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                        <nav class="text-center">
                            <ul class="pagination pagination-sm">
                                <li class="disabled"><a href="javascript:void(0)">«</a></li>
                                <li class="active"><a href="javascript:void(0)">1</a></li>
                                <li><a href="javascript:void(0)">2</a></li>
                                <li><a href="javascript:void(0)">3</a></li>

                            </ul>
                        </nav>
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
