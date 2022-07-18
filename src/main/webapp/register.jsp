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
    
</head>

<body>
    <!-- Comienzo Header -->
    <header>
    <!-- Navbar content -->
		<%@include file="./Visuales/header.jsp"%>
    </header>
    
    <!-- Comienzo MAIN -->
	<main class="bg-info">
		<div class="text-center">
		  <h1 class="text-weight-bold">Secci�n de registro de Usuario Nuevo.</h1>
		  <p>A continuaci�n te solicitamos los siguientes datos para poder crear tu usuario.</p>
		  <p class="text-warning font-weight-bold">* los datos marcados con asterisco son Obligatorios!</p>
		</div>

		<!-- INICIO FORMULARIO. -->
		<form id="register-form" class="reigster-form" accept-charset=utf-8 novalidate novalidate method="post" action="register" > 
	
		    <div class="form-row"><!-- INICIO Nombre y Apellido -->
		      <div class="col-md-6 mb-3">
		        <label for="name">Nombre <span class="text-warning font-weight-bold">*</span></label>
		        <input type="text" class="form-control" id="name" placeholder="name" required>
		        <div class="valid-feedback">
		          Correcto!
		        </div>
		      </div>
		      <div class="col-md-6 mb-3">
		        <label for="apellido">Apellido <span class="text-warning font-weight-bold">*</span></label>
		        <input type="text" class="form-control" id="apellido" placeholder="Ej: Gadea" required>
		        <div class="valid-feedback">
		          Correcto!
		        </div>
		      </div>
		    </div> <!-- FIN Nombre y Apellido -->
	
	
		    <div class="form-row"><!-- INICIO Localidad y Ciudad -->
		      <div class="col-md-6 mb-3">
		        <label for="localidad">Localidad</label>
		        <input type="text" class="form-control" id="localidad" placeholder="Ej: Villa Santa Rita" required>
		        <div class="invalid-feedback">
		          Favor de indicar un Barrio v�lido.
		        </div>
		      </div>
		      <div class="col-md-3 mb-3">
		        <label for="ciudad">Ciudad</label>
		        <select class="custom-select" id="ciudad" required>
		          <option selected disabled value="">Seleccionar...</option>
		          <option>Gran Buenos Aires</option>
		          <option>C.A.B.A.</option>
		          <option>C�rdoba</option>
		          <option>Santa F�</option>
		          <option>Mendoza</option>
		          <option>Chaco</option>
		          <option>Formosa</option>
		          <option>Salta</option>
		          <option disabled value="">Muchos m�s por venir...</option>
		        </select>
		        <div class="invalid-feedback">
		          Favor de seleccionar una Ciudad v�lida.
		        </div>
		      </div>
		      <div class="col-md-3 mb-3">
		        <label for="codigoPostal">C�digo Postal</label>
		        <input type="text" class="form-control" id="codigoPostal" placeholder="Ej: 1414" required>
		        <div class="invalid-feedback">
		          Favor de indicar C�digo Postal v�lido.
		        </div>
		      </div>
		    </div><!-- FIN Localidad y Ciudad -->
		
		
		    <div class="form-row"> <!-- INCIO Tel y Email -->
		      <div class="col-md-6 mb-3">
		        <label for="telefono">#Tel�fono:</label>
		        <input type="text" class="form-control" id="telefono" placeholder="Ej: +54 11 1234-5678" required>
		        <div class="valid-feedback">
		          Correcto!
		        </div>
		      </div>
		      <div class="col-md-6 mb-3"> 
		        <label for="email">E-m@il <span class="text-warning font-weight-bold">*</span></label>
		        <input type="email" class="form-control" id="email" placeholder="Ej: Cris.Gadea@gadeacorps.ar" required>
		        <div class="valid-feedback">
		          Correcto!
		        </div>
		      </div> 
		    </div> <!-- FIN Tel y Email -->
		
		
		    <div class="form-row"> <!-- INICIO Password -->
		      <div class="col-md-6 mb-3">
		        <label for="pass">Password <span class="text-warning font-weight-bold">*</span></label>
		        <input type="password" id="pass" class="form-control" placeholder="Nunca le digas a nadie tu contrase�a!" aria-describedby="passwordHelpInline" required>
		        <div class="invalid-feedback">
		          Debes especificar una contrase�a!
		        </div>
		        <small id="passwordHelpInline" class="font-italic">
		          Entre 8 a 12 car�cteres, todos los s�mbolos aceptados!
		        </small>
		      </div>
		      <div class="col-md-6 mb-3">
		        <label for="rePass" >Reingrese su Password <span class="text-warning font-weight-bold">*</span></label>
		        <input type="password" id="rePass" class="form-control" placeholder="Confirme su contrase�a!" aria-describedby="passwordHelpInline" required>
		        <div class="invalid-feedback">
		          Las contrase�as deben coincidir!
		        </div>
		        <small id="passwordHelpInline" class="font-italic">
		          Vuelva a escribir su contrase�a.
		        </small>
		      </div>
		    </div><!-- FIN Password -->
		
		
		    <div class="form-group">
		      <div class="form-check">
		        <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
		        <label class="form-check-label" for="invalidCheck">
		          Tilde la casilla para aceptar nuestros <span class="font-weight-bold"><a href="#">T�rminos y Condiciones</a></span>. <!-- No s� si conviene con un span, o directo al link ponerle la clase bold -->
		        </label>
		        <div class="invalid-feedback">
		          Para continuar, deber�s aceptar nuestros T�rminos y Condiciones. Gracias!
		        </div>
		      </div>
		    </div>
		    <button class="btn btn-primary" type="submit" onclick="saveOnLocalStorage">Aceptar</button>
	  </form>
	  <br/><br/><br/>

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
  <script src="js/register.js"></script>
</body>
</html>