<%-- 
    Document   : Registrarme
    Created on : 26-oct-2020, 10:11:08
    Author     : MitSuKy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>REGISTRATE</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <link href="css/fontawesome-all.css" rel="stylesheet" />
        <link rel="icon" type="image/gif" href="https://mecdotkpublic.s3.amazonaws.com/theme_e0524/imagenes/favicon_opacodilo.ico">
    </head>
    <body>
        
        <image src="http://bibliotecadigital.bnp.gob.pe/portal-bnp-web/static/img/logo-footer.51c9c26.png">
        <div class=" w3l-login-form">
            <h2>INGRESAR</h2>
            <form action="Validar" method="post">
                <div class=" w3l-form-group">
                    <label>Usuario:</label>
                    <div class="group">
                        <input id="UserName" type="text" class="form-control" placeholder="Usuario" required="required" name="txtusuario" />
                    </div>
                </div>
                <div class=" w3l-form-group">
                    <label>Contraseña:</label>
                    <div class="group">
                        <input type="password" class="form-control" placeholder="Password" required="required" name="txtcontrasena" id="UserPass" />
                    </div>
                </div>
                <button type="submit" name="menuadministrador" value="Ingresar">INGRESAR</button>
            </form>
        </div>
         
        <div class=" w3l-login-form">
            <h2>REGISTRATE</h2>
            <form action="#" method="POST">
                 <div class=" w3l-form-group">
                    <label>Nombres:</label>
                    <div class="group">
                        <input type="text" class="form-control" placeholder="Nombres" required="required"  name="rtxtnombres"/>
                    </div>
                </div>
                 <div class=" w3l-form-group">
                    <label>Apellidos:</label>
                    <div class="group">
                        <input type="text" class="form-control" placeholder="Apellidos" required="required" name="rtxtapellidos" />
                    </div>
                </div>
                 <div class=" w3l-form-group">
                    <label>Dni:</label>
                    <div class="group">
                        <input type="text" class="form-control" placeholder="Dni" required="required" name="rtxtdni"/>
                    </div>
                </div>
                 <div class=" w3l-form-group">
                    <label>Telefono:</label>
                    <div class="group">
                        <input type="text" class="form-control" placeholder="Telefono" required="required" name="rtxttelefono" />
                    </div>
                </div>
                <div class=" w3l-form-group">
                    <label>Usuario:</label>
                    <div class="group">
                        <input type="text" class="form-control" placeholder="Usuario" required="required" name="rtxtusuario"/>
                    </div>
                </div>
                 <div class=" w3l-form-group">
                    <label>Genero(M/F):</label>
                    <div class="group">
                        <input type="text" class="form-control" placeholder="M/F" required="required" name="rtxtgenero" />
                    </div>
                </div>
                 <div class=" w3l-form-group">
                    <label>Correo:</label>
                    <div class="group">
                        <input type="email" class="form-control" placeholder="Correo" required="required" name="rtxtcorreo" />
                    </div>
                </div>
                <div class=" w3l-form-group">
                    <label>Contraseña:</label>
                    <div class="group">
                        <input type="password" class="form-control" placeholder="Password" required="required" name="rtxtcontrasena"/>
                    </div>
                </div>
                <div class=" w3l-form-group">
                    <label>Confirmar Contraseña:</label>
                    <div class="group">
                        <input type="password" class="form-control" placeholder="Password" required="required" />
                    </div>
                </div>
               
                <button type="submit" value="Registrar" name="index">REGISTRARME</button>
            </form>
        </div>
    </body>
</html>
