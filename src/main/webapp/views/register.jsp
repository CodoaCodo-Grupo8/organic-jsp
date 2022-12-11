<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Registro / Organicamente</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="bootstrap.min.css" rel="stylesheet">
    <style>
        body{
            background: #92b7d4;
            background: linear-gradient(to right, #feffff, #728787);
        }
    </style>
</head>
<body>
    <div class="container w-75 bg-white mt-5">
        <div class="row">
            <div class="col bg">
				<img style="width: 100%; height: 100%" src="../images/login/aqua.jpg" />
            </div>
            <div class="col">
                <div class="text-end">
                    <img src="../img/Login/logo.png" width="48" alt="">
                </div>

                <h2 class="fw-bold text-center py-5">
                    Bienvenido
                </h2>
            
                <form action="../users" method="post">
                    <div class="mb-4">
                        <label for="email" class="form-label">
                            Correo electrónico
                        </label>
                        <input type="email" class="form-control" name="email">
                    </div>
                    <div class="mb-4">
                        <label for="password" class="form-label">
                            Password
                        </label>
                        <input type="password" class="form-control" name="password">
                    </div>
                    <div class="d-grid">
                        <button type="summit" class="btn btn-primary">
                        	Registrarse
                        </button>
                    </div>
                    <div class="my-3">
                        <span>
                        	¿Ya tenés una cuenta? 
                       		<a href="#">
                       			Login
                       		</a>
                       	</span><br>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"></script>
</body>
</html>
 