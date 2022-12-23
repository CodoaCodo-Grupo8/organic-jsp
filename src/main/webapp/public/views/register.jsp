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
	<link rel="stylesheet" href="../../public/css/styles.css">
	<!-- icon -->
	<link rel="icon" href="../../public/images/logo.png" type="icon">
	<!-- font -->
	<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet">
	<!-- font awesome icons -->
	<script src="https://kit.fontawesome.com/47a442944c.js"></script>
	<!-- javascript -->
	<script src="../../public/js/index.js" type="text/javascript" defer></script>
	<!-- bootsrap CDN -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" defer></script>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg  bg-white  ">
	<div class="container-fluid">
		<a class="navbar-brand" href="./">
			<img src="../images/logo.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top  fst-normal fs-8">
		</a>

		<a class="navbar-brand  fs-6 fst-normal" href="./"> Orgánicamente</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link  fs-6 fst-normal text-dark"  href="./">Inicio</a>
				</li>
				<li class="nav-item">
					<a class="nav-link fs-6 fst-normal text-dark" href="./products.jsp">Tienda</a>
				</li>
				<li class="nav-item">
					<a class="nav-link fs-6 fst-normal text-dark" href="./login.jsp">Iniciar sesión</a>
				</li>
				<li class="nav-item">
					<a class="nav-link fs-6 fst-normal text-dark" href="./register.jsp">Registrarse</a>
				</li>
			</ul>
		</div>
	</div>
</nav>

<section class="vh-100 bg-image"
		 style="background-image: url(https://cdn.buttercms.com/Sx9UXawNQsm0sbpvIaUX); background-size: cover">
	<div class="mask d-flex align-items-center h-100 gradient-custom-3">
		<div class="container h-100">
			<div class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-12 col-md-9 col-lg-7 col-xl-6">
					<div class="card" style="border-radius: 15px;">
						<div class="card-body p-5">
							<img src="../../public/images/logo.png" class="rounded mx-auto d-block" alt="logo" style="max-width: 40%">
							<h2 class="text-center mb-1">¡Bienvenido a Orgánicamente!</h2>
							<h3 class="text-center mb-1">Inicia sesión </h3>

							<p class="text-center">Es gratis y podrás acceder a grandes beneficios</p>
							<div class="d-flex justify-content-center">
								<form method="post" action="./register">
									<div class="form-floating mb-3">
										<input type="email" name="email" class="form-control"
											   id="floatingInput" placeholder="Ingresa tu email">
										<label for="floatingInput">Ingresa tu email</label>
									</div>
									<div class="form-floating mb-3">
										<input type="password" name="password" class="form-control"
											   id="floatingPassword" placeholder="Ingresa tu contraseña">
										<label for="floatingPassword">Ingresa tu contraseña</label>
									</div>
									<div class="d-grid pt-3">
										<button class="btn btn-success btn-login text-uppercase fw-bold"
												type="submit">Registrarse</button>
									</div>
								</form>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>




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