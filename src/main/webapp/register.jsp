<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="ISO-8859-1">
    <title>E-Commerce - CaC fullStack 22030 - Grupo 11</title>
    <!-- Bootstrap 4.6 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/styles.css"/>

</head>


<body>

  <!-- Comienzo Header -->
  <header>
    <!-- Navbar content -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="col ">
        <a class="navbar-brand p-0" href="./index.jsp">
          <img id="LOGOheader" src="./img/logo.png" />
        </a>
        <p class="navbar-brand text-white">FullStack Deportes</p>
      </div>
      <!-- Fin Logo + Brand -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menuHeader" aria-controls="menuHeader" aria-expanded="false" aria-label="Menú desplegable.">
        <span class="navbar-toggler-icon"></span>
      </button>          
      <div class="collapse navbar-collapse" id="menuHeader">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item active">
            <a class="nav-link" href="./index.jsp">Inicio <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="./categorias.jsp">Categorias</a>
            <div>
              <span class="nav-item"><a class="nav-link" href="./calzados.jsp">Calzados</a></span>
              <span class="nav-item"><a class="nav-link" href="./remeras.jsp">Remeras</a></span>
              <span class="nav-item"><a class="nav-link" href="./pantalones.jsp">Pantalones</a></span>
              <span class="nav-item"><a class="nav-link" href="./camperas.jsp">Camperas y Buzos</a></span>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="./productos.jsp">Productos</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="./compras.jsp">Compras</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="./carrito.jsp">Carrito</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="./login.jsp">Perfil</a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input id="buscarProducto" class="form-control mr-sm-2" type="search" placeholder="Buscar producto...">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">
              <img src="https://gogeticons.com/frontend/web/icons/data/5/2/6/2/1/search_512.png" width="24px" height="24px"></img>
          </button>
        </form>
      </div>
    </nav>
  </header>
  <!-- FIN HEADER -->

  <!-- Comienzo MAIN -->
  <main class="bg-info">
    <div class="text-center">
      <h1 class="text-weight-bold">Sección de registro de Usuario Nuevo.</h1>
      <p>A continuación te solicitamos los siguientes datos para poder crear tu usuario.</p>
      <p class="text-warning font-weight-bold">* los datos marcados con asterisco son Obligatorios!</p>
    </div>


    <form id="formulario" class="needs-validation mx-5" novalidate> //INICIO FORMULARIO.

      <div class="form-row"><!-- INICIO Nombre y Apellido -->
        <div class="col-md-6 mb-3">
          <label for="nombre">Nombre <span class="text-warning font-weight-bold">*</span></label>
          <input type="text" class="form-control" id="nombre" placeholder="Ej: Cristian" required>
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
            Favor de indicar un Barrio valido.
          </div>
        </div>
        <div class="col-md-3 mb-3">
          <label for="ciudad">Ciudad</label>
          <select class="custom-select" id="ciudad" required>
            <option selected disabled value="">Seleccionar...</option>
            <option>Gran Buenos Aires</option>
            <option>C.A.B.A.</option>
            <option>Córdoba</option>
            <option>Santa Fé</option>
            <option>Mendoza</option>
            <option>Chaco</option>
            <option>Formosa</option>
            <option>Salta</option>
            <option disabled value="">Muchos mas por venir...</option>
          </select>
          <div class="invalid-feedback">
            Favor de seleccionar una Ciudad valida.
          </div>
        </div>
        <div class="col-md-3 mb-3">
          <label for="codigoPostal">Codigo Postal</label>
          <input type="text" class="form-control" id="codigoPostal" placeholder="Ej: 1414" required>
          <div class="invalid-feedback">
            Favor de indicar Codigo Postal valido.
          </div>
        </div>
      </div><!-- FIN Localidad y Ciudad -->


      <div class="form-row"> <!-- INCIO Tel y Email -->
        <div class="col-md-6 mb-3">
          <label for="telefono">#Teléfono:</label>
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
          <label for="contraseña">Password <span class="text-warning font-weight-bold">*</span></label>
          <input type="password" id="contraseña" class="form-control" placeholder="Nunca le digas a nadie tu contraseña!" aria-describedby="passwordHelpInline" required>
          <div class="invalid-feedback">
            Debes especificar una contraseña!
          </div>
          <small id="passwordHelpInline" class="font-italic">
            Entre 8 a 12 carácteres, todos los símbolos aceptados!
          </small>
        </div>
        <div class="col-md-6 mb-3">
          <label for="reContraseña" >Reingrese su Password <span class="text-warning font-weight-bold">*</span></label>
          <input type="password" id="reContraseña" class="form-control" placeholder="Confirme su contraseña!" aria-describedby="passwordHelpInline" required>
          <div class="invalid-feedback">
            Las contraseñas deben coincidir!
          </div>
          <small id="passwordHelpInline" class="font-italic">
            Vuelva a escribir su contraseña.
          </small>
        </div>
      </div><!-- FIN Password -->


      <div class="form-group">
        <div class="form-check">
          <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
          <label class="form-check-label" for="invalidCheck">
            Tilde la casilla para aceptar nuestros <span class="font-weight-bold"><a href="#">Terminos y Condiciones</a></span>. <!-- No sé si conviene con un span, o directo al link ponerle la clase bold -->
          </label>
          <div class="invalid-feedback">
            Para continuar, deberias aceptar nuestros Terminos y Condiciones. Gracias!
          </div>
        </div>
      </div>
      <button class="btn btn-primary" type="submit" onclick="saveOnLocalStorage()">Aceptar</button>
    </form>
    <br/><br/><br/>
          

  </main>
  <!-- FIN MAIN -->

  <!-- Comienzo FOOTER -->
  <footer>
    <div class="bg-dark p-2">
      <h5 class="text-white h4 d-inline">FullStack Deportes</h5> <p class="d-inline muted">Una empresa familiar, desde el 2022 brindando el mejor servicio.</p>
      <p class="text-muted">&copy 2022 - CaC #22030 - FullStack Java - Profersor: Cristian Gadea.</p>
    </div>
  </footer> 
  <!-- FIN FOOTER -->


  <!-- JS Source -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>  
  <script src="./js/register.js"></script>
</body>
</html>