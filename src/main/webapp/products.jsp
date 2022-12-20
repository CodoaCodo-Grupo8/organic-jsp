<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Filtrando elementos</title>
<link rel="stylesheet" href="./public/css/tienda.css">
   <!--bootstrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/df59baf6b8.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"
    defer></script>
</head>
<body>
 	<div class="wrap ">
 	    <h1> Escoge un producto </h1>
 	     <div class="store-wrapper">
	        <div class="category_list">
	            <a href="#" class="category_item ct_item-active" category="all"> Todo </a>
	            <a href="#" class="category_item" category="Hamburguesas">Hamburguesas </a>
	            <a href="#" class="category_item" category="Pizzas">Pizzas</a>
	            <a href="#" class="category_item" category="Verduras">Verduras</a>
	            <a href="#" class="category_item" category="Frutas">Frutas</a>
	        </div>
	        <section class="products-list">
	            <c:forEach var="product" items="${products}">
		    	   	<div class="product-item" category="${product.category}">
			              <img src="${product.image}" height="200" width="260" alt="Imagen de producto">
			              <a href="#">${product.name}</a>
			              <div><span>Precio: $<label>${product.price}</label></span></div>
			              <button id="agregar${product.id}" class="boton-agregar">Agregar <i class="fas fa-shopping-cart"></i></button>                        
		            </div>    		 	
				</c:forEach>   
	        <section>            	   		
 		</div>
 	</div>
 	<button id="boton-carrito"><i class="fas fa-shopping-cart"></i><span id="contadorCarrito">0</span></button>
 	
 	 <div class="modal-contenedor">
        <div class="modal-carrito" id="scroll">
            <h3>Carrito</h3>
            <button id="carritoCerrar"><i class="fas fa-times-circle"></i></button>
            <div id="carrito-contenedor">
            </div>
            <p class="precioProducto">Precio total: $<span id="precioTotal">0</span></p>
            <button id="vaciar-carrito" class="boton-agregar">Vaciar carrito</button>
        </div>
    </div>
 	
</body>
</html>


