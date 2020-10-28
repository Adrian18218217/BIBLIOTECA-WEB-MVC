<%-- 
    Document   : index
    Created on : 25-oct-2020, 13:47:38
    Author     : MitSuKy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN</title>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <link rel="stylesheet" href="./css/main.css">
    </head>
    <body>
        <div class="full-box login-container cover">
            <form action="Validar" method="post" autocomplete="off" class="logInForm">
                <p class="text-center text-muted"><i class="zmdi zmdi-account-circle zmdi-hc-5x"></i></p>
                <p class="text-center text-muted text-uppercase">Inicia sesión con tu cuenta</p>
                <div class="form-group label-floating">
                    <label class="control-label" for="UserName">Usuario</label>
                    <input name="txtusuario" class="form-control" id="UserName" type="text">
                    <p class="help-block">Escribe tú nombre de usuario</p>
                </div>
                <div class="form-group label-floating">
                    <label class="control-label" for="UserPass">Contraseña</label>
                    <input name="txtcontrasena" class="form-control" id="UserPass" type="password">
                    <p class="help-block">Escribe tú contraseña</p>
                </div>
                <div class="form-group text-center">
                    <input type="submit" name="accion" value="Ingresar" class="btn btn-info" style="color: #FFF;">
                </div>
                 <div class="form-group text-center">
                    <input type="submit" name="registrate" value="Registrate" class="btn btn-info" style="color: #FFF;">
                </div>
                 <div class="form-group label-floating">
                    <label class="control-label" for="UserPass">Recuperar Contraseña</label>
                </div>
            </form>
            
        </div>
        

        <!--====== Scripts -->
        <script src="./js/jquery-3.1.1.min.js"></script>
        <script src="./js/bootstrap.min.js"></script>
        <script src="./js/material.min.js"></script>
        <script src="./js/ripples.min.js"></script>
        <script src="./js/sweetalert2.min.js"></script>
        <script src="./js/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="./js/main.js"></script>
        <script>
            $.material.init();
        </script>
    </body>
</html>
