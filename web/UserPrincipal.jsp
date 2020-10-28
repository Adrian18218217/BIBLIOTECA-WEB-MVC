<%-- 
    Document   : UserPrincipal
    Created on : 26-oct-2020, 23:15:11
    Author     : MitSuKy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BIBLIOTECA</title>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <link rel="stylesheet" href="./css/main.css">
        <link rel="icon" type="image/gif" href="https://mecdotkpublic.s3.amazonaws.com/theme_e0524/imagenes/favicon_opacodilo.ico">

    </head>
    <body>
        <!-- SideBar -->
        <section class="full-box cover dashboard-sideBar">
            <div class="full-box dashboard-sideBar-bg btn-menu-dashboard"></div>
            <div class="full-box dashboard-sideBar-ct">
                <!--SideBar Title -->
                <div class="full-box text-uppercase text-center text-titles dashboard-sideBar-title">
                    BIENVENIDO<i class="zmdi zmdi-close btn-menu-dashboard visible-xs"></i>
                </div>
                <!-- SideBar User info -->
                <div class="full-box dashboard-sideBar-UserInfo">
                    <figure class="full-box">
                        <img src="<%=session.getAttribute("usuario_foto")%>" alt="UserIcon">
                        <figcaption class="text-center text-titles"><%=session.getAttribute("usuario_nombres")%></figcaption>
                        <figcaption class="text-center text-titles"><%=session.getAttribute("usuario_apellidos")%></figcaption>
                    </figure>
                    <ul class="full-box list-unstyled text-center">
                        <li>
                            <a href="Controlador?accion=UserPerfil" title="Mis datos" target="myFrame">
                                <i class="zmdi zmdi-account-circle"></i>
                            </a>
                        </li>
                        <li>
                            <a href="Controlador?accion=UserCuenta" title="Mi cuenta" target="myFrame">
                                <i class="zmdi zmdi-settings"></i>
                            </a>
                        </li>
                        <li>
                            <a href="index.jsp" title="Salir del sistema" class="btn-exit-system">
                                <i class="zmdi zmdi-power"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- SideBar Menu -->
                <ul class="list-unstyled full-box dashboard-sideBar-Menu">
                    <li>
                        <a href="Controlador?accion=UserHistorial" target="myFrame">
                            <i class="zmdi zmdi-view-dashboard zmdi-hc-fw"></i> Historial de Prestamos
                        </a>
                    </li>
               
                 
                    <li>
                        <a href="Controlador?accion=UserCatalogo" target="myFrame">
                            <i class="zmdi zmdi-book-image zmdi-hc-fw"></i> Catalogo
                        </a>

                    </li>
                </ul>
            </div>
        </section>
        <div class="m-4" style="height: 100%; padding-left: 270px">
            <iframe name="myFrame" style="height: 100%; width:100% ;border: none"></iframe>
        </div>



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

