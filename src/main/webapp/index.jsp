<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- head defaults -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Organicamente</title>
  <!-- style sheet -->
  <link rel="stylesheet" href="./public/css/styles.css">
  <!-- icon -->
  <link rel="icon" href="./public/images/logo.png" type="icon">
  <!-- font -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet">
  <!-- font awesome icons -->
  <script src="https://kit.fontawesome.com/47a442944c.js"></script>
  <!-- javascript -->
  <script src="./public/js/index.js" type="text/javascript" defer></script>
  <!-- bootsrap CDN -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" defer></script>
</head>
<body>
  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg  bg-white  ">
    <div class="container-fluid">
      <a class="navbar-brand" href="./">
        <img src="./public/images/logo.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top  fst-normal fs-8">
      </a>
     
      <a class="navbar-brand  fs-6 fst-normal" href="./"> Organicamente</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link  fs-6 fst-normal text-dark"  href="./">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link fs-6 fst-normal text-dark" href="./public/views/products.jsp">Tienda</a>
          </li>
          <li class="nav-item">
            <a class="nav-link fs-6 fst-normal text-dark" href="./Login/index.html">Iniciar sesión</a>
          </li>
          <li class="nav-item">
            <a class="nav-link fs-6 fst-normal text-dark" href="./Login/index.html">Registrarse</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Carrusel -->
  <main style="height: 700px">
    <div style="height: 700px" id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5"></button>
      </div>
      <div style="height: 700px" class="carousel-inner">
        <div style="height: 700px" class="carousel-item active">
          <img src="./public/images/carousel/fruits-and-vegetables.jpg" class="d-block w-100" alt="0">
          <div class="carousel-caption d-none d-md-block">
            <h5>Bienvenido a Organicamente</h5>
            <p>Tu tienda de alimentos orgánicos</p>
            <p><a class="btn btn-lg btn-primary" href="./public/views/products.jsp">Ver productos</a></p>
          </div>
        </div>
        <div style="height: 700px" class="carousel-item">
          <img src="./public/images/carousel/woman-buying-1.jpg" class="d-block w-100" alt="1">
          <div class="carousel-caption d-none d-md-block">
            <h5>Bienvenido a Organicamente</h5>
            <p>Tu tienda de alimentos orgánicos</p>
            <p><a class="btn btn-lg btn-primary" href="./public/views/products.jsp">Ver productos</a></p>
          </div>
        </div>
        <div style="height: 700px" class="carousel-item">
          <img src="./public/images/carousel/fruits.jpg" class="d-block w-100" alt="2">
          <div class="carousel-caption d-none d-md-block">
            <h5>Bienvenido a Organicamente</h5>
            <p>Tu tienda de alimentos orgánicos</p>
            <p><a class="btn btn-lg btn-primary" href="./public/views/products.jsp">Ver productos</a></p>
          </div>
        </div>
        <div style="height: 700px" class="carousel-item">
          <img src="./public/images/carousel/vegetables.png" class="d-block w-100" alt="3">
          <div class="carousel-caption d-none d-md-block">
            <h5>Bienvenido a Organicamente</h5>
            <p>Tu tienda de alimentos orgánicos</p>
            <p><a class="btn btn-lg btn-primary" href="./public/views/products.jsp">Ver productos</a></p>
          </div>
        </div>
        <div style="height: 700px" class="carousel-item">
          <img src="./public/images/carousel/woman-buying-2.jpg" class="d-block w-100" alt="4">
          <div class="carousel-caption d-none d-md-block">
            <h5>Bienvenido a Organicamente</h5>
            <p>Tu tienda de alimentos orgánicos</p>
            <p><a class="btn btn-lg btn-primary" href="./public/views/products.jsp">Ver productos</a></p>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </main>

  <!-- Medios de pago -->
  <div class="payment-methods-wrapper">
    <header class="payment-methods-header">
      <h3>Medios de pago</h3>
    </header>
    <section class="payment-methods-section">
      <!-- script prints HTML here -->
    </section>
  </div>

  <!-- Footer -->
  <nav class="d-flex justify-content-center navbar navbar-expand-sm bg-white  navbar-dark" >

    <div class="d-flex justify-content-center">

       <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <p class="nav-link  fs-6 fst-normal text-dark">Nosotros</p>
          </li>
          <li class="nav-item">
            <p class="nav-link  fs-6 fst-normal text-dark">Bolsones</p>
          </li>
          <li class="nav-item">
            <p class="nav-link fs-6 fst-normal text-dark">Contacto</p>
          </li>
          <li class="nav-item">
            <p class="nav-link fs-6 fst-normal text-dark">Certificaciones</p>
          </li>
        </ul>
      </div>

    </div>
  </nav>
</body>
</html>
