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
          <img id="LOGOheader" src="./img/logo/logo2.png" />
        </a>
        <p class="navbar-brand text-white">FullStack Deports</p>
      </div>
      <!-- Fin Logo + Brand -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menuHeader" aria-controls="menuHeader" aria-expanded="false" aria-label="Menú desplegable.">
        <span class="navbar-toggler-icon"></span>
      </button>          
      <div class="collapse navbar-collapse" id="menuHeader">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item active">
            <a class="nav-link" href="./index.html">Inicio <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="./categorias.html">Categorias</a>
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
              <a class="nav-link" href="./login.jsp">Login</a>
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
  <main>

      <!-- Carousel Productos -->
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
 		 <ol class="carousel-indicators">
  		  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    		<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
   			 <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  		</ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="./img/imagenescarrusel/carrusel1.jpg" class="d-block w-100" alt="..." width="650px" height="550px">
    </div>
    <div class="carousel-item">
      <img src="./img/imagenescarrusel/carrusel2.jpg" class="d-block w-100" alt="..." width="650px" height="450px">
    </div>
    <div class="carousel-item">
      <img src="./img/imagenescarrusel/carrusel4.jpg" class="d-block w-100" alt="..." width="250px" height="320px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div>
    <!-- FIN CAROUSEL -->


    <!-- Categorias  -->
    <div class="row row-cols-md-4 w-100% m-4 ">
      <div class="card w-25%" >
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl4LOVHSaaZgGTV5PXKG51mU3kILrJOvJkPQ&usqp=CAU" class="card-img-top" alt="Indumentaria Spalding" width="50px" height="180px">
        <div class="card-body">
          <div class="d-grid gap-2 col-8 mx-auto">
            <button type="button" class="btn btn-outline-secondary">Ver Tienda</button>
            </div>
        </div>
      </div>

      <div class="card w-25%" >
        <img src="https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0000/2844/brand.gif?itok=PrSu6hJS" class="card-img-top" alt="Indumentaria PUMA" height="200em">
        <div class="card-body">
          <div class="d-grid gap-2 col-8 mx-auto">
            <button type="button" class="btn btn-outline-secondary">Ver Tienda</button>
            </div>
        </div>
      </div>
  
      <div class="card w-25%" >
        <img src="https://prod.cloud.rockstargames.com/crews/sc/2639/18844728/publish/emblem/emblem_256.png" class="card-img-top" alt="Indumentaria NIKE" height="200em">
        <div class="card-body">
          <div class="d-grid gap-2 col-8 mx-auto">
            <button type="button" class="btn btn-outline-secondary">Ver Tienda</button>
            </div>
        </div>
      </div>
  
      <div class="card w-25%" >
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv05jqpxz--hckMlAxWbO5TYjjnyT2D5BDUw&usqp=CAU" class="card-img-top" alt="Indumentaria Reebok" height="200em">
        <div class="card-body">
          <div class="d-grid gap-2 col-8 mx-auto">
            <button type="button" class="btn btn-outline-secondary">Ver Tienda</button>
            </div>
        </div>
      </div>
    </div>
    <!-- Fin de Categorias -->
  
    <!-- Inicio de Productos Destacados -->
    <div class="d-flex m-5" >
      <div class="card" style="width: 18rem;">
        <img src="./img/zapatos/adidas3.webp" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title">Zapatos</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <div class="d-grid gap-2 col-8 mx-auto">
              <a href="./calzados.html" class="btn btn-primary ">Comprar</a>
            </div>
        </div>
      </div>

      <div class="card" style="width: 18rem;">
        <img src="./img/camperas y buzos/adidas1.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Camperas</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <div class="d-grid gap-2 col-8 mx-auto">
            <a href="./remeras.html" class="btn btn-primary">Comprar</a>
          </div>
        </div>

      </div>
      <div class="card" style="width: 18rem;">
        <img src="./img/pantalones/adidas1.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Pantalones</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <div class="d-grid gap-2 col-8 mx-auto">
            <a href="./pantalones.html" class="btn btn-primary">Comprar</a>
          </div>
        </div>
      </div>

      <div class="card" style="width: 18rem;">
        <img src="./img/remeras/adidas2.webp" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Remeras</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <div class="d-grid gap-2 col-8 mx-auto">
            <a href="./camperas.html" class="btn btn-primary">Comprar</a>
          </div>
        </div>
      </div>
    </div>
    
    
      <!-- FIN Productos Destacados -->
      <br/><br/>
    
    <!-- Inicio Metodos de Pago -->
    <section> <!-- La idea es que cada tarjeta ocupe un espacio tipo "Around", y que al posar el cursos aparezca un Popover con algo más de info. -->
      <div class=" p-1 d-flex justify-content-around">
        <button type="button" class="" data-toggle="popover" data-placement="bottom" title="American Express®" data-content="Hasta 12 cuotas sin interés.">
          <img src="./img/Credit_Card_Icons/PNG/american-express@2x.png" class="" alt="American Express®"/>
        </button>
        <button type="button" class="" data-toggle="popover" data-placement="bottom" title="MasterCard®" data-content="Hasta 12 cuotas sin interés.">
          <img src="./img/Credit_Card_Icons/PNG/mastercard@2x.png" alt="MasterCard®"/>
        </button>
        <button type="button" class="" data-toggle="popover" data-placement="bottom" title="PayPal" data-content="Hasta 12 cuotas sin interés.">
          <img src="./img/Credit_Card_Icons/PNG/paypal@2x.png" alt="PayPal"/>
        </button>
        <button type="button" class="" data-toggle="popover" data-placement="bottom" title="Visa®" data-content="Hasta 12 cuotas sin interés.">
          <img src="./img/Credit_Card_Icons/PNG/visa-2@2x.png" alt="Visa®"/>
        </button>
        <button type="button" class="" data-toggle="popover" data-placement="bottom" title="CryptoCurrency" data-content="BTC, ETH, USDT.">
          <img src="./img/Credit_Card_Icons/PNG/CryptoCurrency.png" alt="CryptoCurrency" height="50px"/>
        </button>
        <button type="button" class="" data-toggle="popover" data-placement="bottom" title="Transferencia Bancaria" data-content="Tanto transferencia cómo efectivo 10% OFF.">
          <img src="./img/Credit_Card_Icons/PNG/transferenciaBancaria.png" alt="TransferenciaBancaria" height="50px"/>
        </button>
      </div>
    </section>
    <!-- FIN Métodos de Pago -->

  </main>
  <!-- FIN MAIN -->


  <!-- Comienzo FOOTER -->
  <footer>
    <div class="bg-dark p-2">
      <h5 class="text-white h4 d-inline">FullStack Deportes</h5> <p class="d-inline muted">Una empresa familiar, desde el 2022 brindando el mejor servicio.</p>
      <p class="text-muted">&copy 2022 - CaC #22030 - FullStack Java - Profersor: Cristian Gadea.</p>
    </div>
  </footer> 
  
  <!-- JS Source -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>  
  <script src="./js/register.js"></script>
</body>
</html>