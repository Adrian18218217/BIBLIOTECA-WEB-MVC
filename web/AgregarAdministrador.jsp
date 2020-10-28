<%-- 
    Document   : AgregarAdministrador
    Created on : 27-oct-2020, 7:28:14
    Author     : MitSuKy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <title>Admin</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="./css/main.css">
    </head>
    <body >
        <section class="full-box dashboard-contentPage" style="padding-left:0px">
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
                        <a href="Controlador? accion=Administradores" class="btn btn-success">
                            <i class="zmdi zmdi-format-list-bulleted"></i> &nbsp; LISTA DE ADMINISTRADORES
                        </a>
                    </li>
                </ul>
            </div>

            <!-- Panel nuevo administrador -->
            <div class="container-fluid">
                <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="zmdi zmdi-plus"></i> &nbsp; NUEVO ADMINISTRADOR</h3>
                    </div>
                    <div class="panel-body">
                        <form action="Controlador" method="post">
                            <fieldset>
                                <legend><i class="zmdi zmdi-account-box"></i> &nbsp; Información personal</legend>
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="form-group label-floating">
                                                <label class="control-label">DNI/CEDULA *</label>
                                                <input pattern="[0-9-]{1,30}" class="form-control" type="text" name="dni-reg" required="" maxlength="30">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Nombres *</label>
                                                <input pattern="[a-zA-ZáéíóúÁÉÍÓÚñÑ ]{1,30}" class="form-control" type="text" name="nombre-reg" required="" maxlength="30">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Apellidos *</label>
                                                <input pattern="[a-zA-ZáéíóúÁÉÍÓÚñÑ ]{1,30}" class="form-control" type="text" name="apellido-reg" required="" maxlength="30">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Teléfono</label>
                                                <input pattern="[0-9+]{1,15}" class="form-control" type="text" name="telefono-reg" maxlength="15">
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                            </fieldset>
                            <br>
                            <fieldset>
                                <legend><i class="zmdi zmdi-key"></i> &nbsp; Datos de la cuenta</legend>
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Nombre de usuario *</label>
                                                <input pattern="[a-zA-Z0-9áéíóúÁÉÍÓÚñÑ]{1,15}" class="form-control" type="text" name="usuario-reg" required="" maxlength="15">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Contraseña *</label>
                                                <input class="form-control" type="password" name="password1-reg" required="" maxlength="70">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">Repita la contraseña *</label>
                                                <input class="form-control" type="password" name="password2-reg" required="" maxlength="70">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="form-group label-floating">
                                                <label class="control-label">E-mail</label>
                                                <input class="form-control" type="email" name="email-reg" maxlength="50">
                                            </div>
                                        </div>
                                        <div class="col-xs-12">
                                            <div class="form-group">
                                                <label class="control-label">Genero</label>
                                                <div class="radio radio-primary">
                                                    <label>
                                                        <input type="radio" name="optionsGenero" id="optionsRadios1" value="Masculino" checked="">
                                                        <i class="zmdi zmdi-male-alt"></i> &nbsp; Masculino
                                                    </label>
                                                </div>
                                                <div class="radio radio-primary">
                                                    <label>
                                                        <input type="radio" name="optionsGenero" id="optionsRadios2" value="Femenino">
                                                        <i class="zmdi zmdi-female"></i> &nbsp; Femenino
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                            <br>
                            <fieldset>
                                <legend><i class="zmdi zmdi-star"></i> &nbsp; Nivel de privilegios</legend>
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-6">
                                            <p class="text-left">
                                            <div class="label label-success">Nivel 1</div> Administrador
                                            </p>
                                            <p class="text-left">
                                            <div class="label label-primary">Nivel 2</div> Usuario
                                            </p>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="radio radio-primary">
                                                <label>
                                                    <input type="radio" name="optionsPrivilegio" id="optionsRadios1" value="1">
                                                    <i class="zmdi zmdi-star"></i> &nbsp; Nivel 1
                                                </label>
                                            </div>
                                            <div class="radio radio-primary">
                                                <label>
                                                    <input type="radio" name="optionsPrivilegio" id="optionsRadios2" value="2">
                                                    <i class="zmdi zmdi-star"></i> &nbsp; Nivel 2
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                            <p class="text-center" style="margin-top: 20px;">
                                <button type="submit" class="btn btn-info btn-raised btn-sm" name="accion2" value="Guardar"><i class="zmdi zmdi-floppy"></i> Guardar</button>
                            </p>
                        </form>
                    </div>
                </div>
            </div>

        </section>
    </body>
</html>
