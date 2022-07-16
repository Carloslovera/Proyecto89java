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

    <!-- Cards  -->
    <div class="row row-cols-md-4 w-100">
      <div class="card w-5%" >
        <img src="./img/pantalones/adidas1.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" class="btn btn-outline-secondary"><a href="./carrito.jsp">Comprar</button></a>
            </div>
        </div>
      </div>
  
      <div class="card w-25%" >
        <img src="./img/pantalones/adidas3.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" class="btn btn-outline-secondary"><a href="./carrito.jsp">Comprar</button></a>
            </div>
        </div>
      </div>

      <div class="card w-25%" >
        <img src="./img/pantalones/adidas4.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" class="btn btn-outline-secondary"><a href="./carrito.jsp">Comprar</button></a>
            </div>
        </div>
      </div>

      <div class="card w-25%" >
        <img src="./img/pantalones/adidas5.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" class="btn btn-outline-secondary"><a href="./carrito.jsp">Comprar</button></a>
            </div>
        </div>
      </div>

      <div class="card w-25%" >
        <img src="./img/pantalones/nike2.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" class="btn btn-outline-secondary"><a href="./carrito.jsp">Comprar</button></a>
            </div>
        </div>
      </div>

      <div class="card w-25%" >
        <img src="./img/pantalones/nike3.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" class="btn btn-outline-secondary"><a href="./carrito.jsp">Comprar</button></a>
            </div>
        </div>
      </div>
  
      <div class="card w-25%" >
        <img src="./img/pantalones/nike4.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" class="btn btn-outline-secondary"><a href="./carrito.jsp">Comprar</button></a>
            </div>
        </div>
      </div>
  
      <div class="card w-25%" >
        <img src="./img/pantalones/nike5.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" class="btn btn-outline-secondary"><a href="./carrito.jsp">Comprar</button></a>
            </div>
        </div>
      </div>
    </div>
    <!-- Fin de Cards -->
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
  <script src="./js/index.js"></script>
</body>
</html>