<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FullStack Deportes - CaC 22030</title>
    <!-- Bootstrap 4.6 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/styles.css"/>
    <link rel="stylesheet" href="./css/login.css"/>
    
</head>

<body>
    <!-- Comienzo Header -->
    <header>
    <!-- Navbar content -->
		<%@include file="./Visuales/header.jsp"%>
    </header>
    
    <!-- Comienzo MAIN -->
	<main class="bg-info">

	<div class="container align-item-center bg-info" id="formularioLogin">
        <div class="d-flex justify-content-center">     <!-- Contenedor -->
            <form id="formulario" class="text-center w-50" accept-charset=utf-8> <!-- Formulario Inicio Sesión -->
                <div class="form-group">                    <!-- Usuario y Contraseña -->
                    <label for="email" class="font-weight-bold">E-mail ó Nombre de Usuario</label>
                    <input type="email" class="form-control" id="email" aria-describedby="emailHelp">
                    <small id="emailHelp" class="form-text">¡No informes tu e-mail de registro a nadie!</small>
                    <br>
                    <label for="password" class="font-weight-bold">Contraseña</label>
                    <input type="password" class="form-control" id="password" aria-describedby="passHelp">
                    <small id="passHelp" class="form-text">¡No compartas tu contraseña con nadie! Nosotros nunca te la pediremos.</small>
                </div>
                <div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="recuerdameCheck">
                    <label class="form-check-label font-weight-bold" for="recuerdameCheck">Recuerdame</label>
                </div>
                <a href="./register.jsp" class="text-reset">Regístrese.</a>
                <button type="submit" class="btn btn-primary" >Iniciar</button> <!-- onclick="validarForm()" -->
            </form>

			</div>
        </div>
    </main>
	<!-- FIN MAIN -->

	<!-- Comienzo FOOTER -->
	<footer>
    	<%@include file="./Visuales/footer.jsp" %>
  	</footer> 
  	<!-- FIN FOOTER -->
  	
  	<!-- JS Source -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>  
  <script src="js/login.js"></script>
</body>
</html>