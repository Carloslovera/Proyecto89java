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
  	<main>

      	<!-- Carousel Productos -->
		<div id="carouselExampleIndicators" class="carousel slide h-100" data-ride="carousel">
 			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
	  			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
	 			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  			</ol>
			<div class="carousel-inner">
			  <div class="carousel-item active">
			    <img src="./img/imagenescarrusel/carrusel1.jpg" class="d-block w-100" alt="Nike" height="300px">
			  </div>
			  <div class="carousel-item">
			    <img src="./img/imagenescarrusel/carrusel2.jpg" class="d-block w-100" alt="Adidas" height="300px">
			  </div>
			  <div class="carousel-item">
			    <img src="./img/imagenescarrusel/carrusel4.jpg" class="d-block w-100" alt="Puma" height="300px">
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
	
	
	    <!-- Marcas Oficiales  -->
	    <section class=" m-5" id="MarcasOficiales">
	    	
	    	
	    	<h2 class="">Marcas Oficiales</h2>
	    	
	    	
		    <div class="d-flex justify-content-center row m-5">
		      <div class="card w-25% m-1" >
		        <img src="https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0000/2844/brand.gif?itok=PrSu6hJS" class="card-img-top" alt="Indumentaria PUMA" height="200em">
		        <div class="card-body">
		          <div class="d-grid gap-2 col-8 mx-auto">
		            <a role="button" class="btn btn-outline-secondary" href="./Visuales/productos.jsp">Ver Tienda</a>
		            </div>
		        </div>
		      </div>
		  
		      <div class="card w-25% m-1" >
		        <img src="https://prod.cloud.rockstargames.com/crews/sc/2639/18844728/publish/emblem/emblem_256.png" class="card-img-top" alt="Indumentaria NIKE" height="200em">
		        <div class="card-body">
		          <div class="d-grid gap-2 col-8 mx-auto">
		            <a role="button" class="btn btn-outline-secondary" href="./Visuales/productos.jsp">Ver Tienda</a>
		            </div>
		        </div>
		      </div>
		  
		      <div class="card w-25% m-1" >
		        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv05jqpxz--hckMlAxWbO5TYjjnyT2D5BDUw&usqp=CAU" class="card-img-top" alt="Indumentaria Reebok" height="200em">
		        <div class="card-body">
		          <div class="d-grid gap-2 col-8 mx-auto">
		            <a role="button" class="btn btn-outline-secondary" href="./Visuales/productos.jsp">Ver Tienda</a>
		            </div>
		        </div>
		      </div>
    		</div>
    		<br/><br/>
	    </section>
	    <!-- Fin de Marcas Oficiales -->
	  
	    <!-- Inicio de Categorías -->
	    <div class ="m-5" id="Categorias">
	    	<h2 class="d-flex justify-content-center">Categorías destacadas:</h2>	    		    	
			<div class="d-flex justify-content-around row   m-5">
			  <div class="card m-2" style="width: 18rem;">
			    <img src="./img/zapatos/adidas3.webp" class="card-img-top" alt="...">
			    <div class="card-body">
			        <h5 class="card-title">Zapatos</h5>
			        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			        <div class="d-grid gap-2 col-8 mx-auto">
			          <a href="./Visuales/calzados.jsp" class="btn btn-primary ">Comprar</a>
			        </div>
			    </div>
			  </div>
			
			  <div class="card m-2" style="width: 18rem;">
			    <img src="./img/camperas y buzos/adidas1.webp" class="card-img-top" alt="...">
			    <div class="card-body">
			      <h5 class="card-title">Camperas</h5>
			      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			      <div class="d-grid gap-2 col-8 mx-auto">
			        <a href="./Visuales/remeras.jsp" class="btn btn-primary">Comprar</a>
			      </div>
			    </div>
			
			  </div>
			  <div class="card m-2" style="width: 18rem;">
			    <img src="./img/pantalones/adidas1.webp" class="card-img-top" alt="...">
			    <div class="card-body">
			      <h5 class="card-title">Pantalones</h5>
			      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			      <div class="d-grid gap-2 col-8 mx-auto">
			        <a href="./Visuales/pantalones.jsp" class="btn btn-primary">Comprar</a>
			      </div>
			    </div>
			  </div>
			
			  <div class="card m-2" style="width: 18rem;">
			    <img src="./img/remeras/adidas2.webp" class="card-img-top" alt="...">
			    <div class="card-body">
			      <h5 class="card-title">Remeras</h5>
			      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			      <div class="d-grid gap-2 col-8 mx-auto">
			        <a href="./Visuales/camperas.jsp" class="btn btn-primary">Comprar</a>
			      </div>
			    </div>
			  </div>
			</div>
			<br/>
		</div>
	    <!-- FIN Categorías -->
	    <br/><br/>
    
	  <!-- Inicio Metodos de Pago --> <!-- La idea es que cada tarjeta ocupe un espacio tipo "Around", y que al posar el cursos aparezca un Popover con algo más de info. -->
	  <section class="d-flex justify-content-around" id="MetodosDePago"> 
	    <div class="p-2">
	      <button type="button" class="btn" data-toggle="popover" data-trigger="focus" data-placement="top" title="American Express®" data-content="Hasta 12 cuotas sin interés.">
	        <img src="./img/Credit_Card_Icons/PNG/american-express@2x.png" class="" alt="American Express®"/>
	      </button>
	      <button type="button" class="btn" data-toggle="popover" data-trigger="focus" data-placement="top" title="MasterCard®" data-content="Hasta 12 cuotas sin interés.">
	        <img src="./img/Credit_Card_Icons/PNG/mastercard@2x.png" alt="MasterCard®"/>
	      </button>
	      <button type="button" class="btn" data-toggle="popover" data-trigger="focus" data-placement="top" title="PayPal" data-content="Hasta 12 cuotas sin interés.">
	        <img src="./img/Credit_Card_Icons/PNG/paypal@2x.png" alt="PayPal"/>
	      </button>
	      <button type="button" class="btn" data-toggle="popover" data-trigger="focus" data-placement="top" title="Visa®" data-content="Hasta 12 cuotas sin interés.">
	        <img src="./img/Credit_Card_Icons/PNG/visa-2@2x.png" alt="Visa®"/>
	      </button>
	      <button type="button" class="btn" data-toggle="popover" data-trigger="focus" data-placement="top" title="CryptoCurrency" data-content="BTC, ETH, USDT.">
	        <img src="./img/Credit_Card_Icons/PNG/CryptoCurrency.png" alt="CryptoCurrency" height="50px"/>
	      </button>
	      <button type="button" class="btn" data-toggle="popover" data-trigger="focus" data-placement="top" title="Transferencia Bancaria" data-content="Tanto transferencia cómo efectivo 10% OFF.">
	        <img src="./img/Credit_Card_Icons/PNG/transferenciaBancaria.png" alt="TransferenciaBancaria" height="50px"/>
	      </button>
	    </div>
	  </section>
	  <!-- FIN Métodos de Pago -->
	
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
  <script src="./js/index.js"></script>
</body>
</html>