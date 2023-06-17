<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>CONTACTO</title>
		<link rel="stylesheet" href="Styles/contacto.css">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
	</head>
	<body>
		<div class="container">
    		<h1>Contáctenos</h1>
			<form action="Contacto" method="POST">
      			<div class="mb-3">
        			<label for="nombre" class="form-label">Nombre de contacto:</label>
        			<input type="text" class="form-control" id="nombre" name="nombre" maxlength="30" required>
      			</div>
      			<div class="mb-3">
        			<label for="correo" class="form-label">Correo Electrónico:</label>
        			<input type="email" class="form-control" id="correo" name="correo" required>
      			</div>
      			<div class="mb-3">
        			<label for="consulta" class="form-label">Consulta:</label>
        			<textarea class="form-control" id="consulta" name="consulta" rows="5" maxlength="300" required></textarea>
      			</div>
      			<button type="submit" class="btn btn-primary">Enviar</button>
   			</form>
  		</div>
  		<!-- FOOTER -->
		<footer class="footer">
			<div class="container">
				<div class="footer-row">
					<div class="footer-links">
						<h4>Kame House Trainers</h4>
						<ul>
							<li><a href="#">Nosotros</a></li>
							<li><a href="#">Entrenamiento</a></li>
							<li><a href="#">Política de privacidad</a></li>
							<li><a href="login.jsp">Log In</a></li>
						</ul>
					</div>
					<div class="footer-links">
						<h4>Ayuda</h4>
						<ul>
							<li><a href="contacto.jsp">Consultas</a></li>
							<li><a href="#">Perfiles de guerreros Z</a></li>
							<li><a href="#">Â¡Salvemos la tierra!</a></li>
							<li><a href="#">Nuestros aliados</a></li>
							<li><a href="#">Formas de pago</a></li>
						</ul>
					</div>
					<div class="footer-links">
						<h4>Biblioteca</h4>
						<ul>
							<li><a href="#">Ki</a></li>
							<li><a href="#">Poderes</a></li>
							<li><a href="#">Maestros</a></li>
							<li><a href="#">Razas</a></li>
							<li><a href="#">Universos</a></li>
						</ul>
					</div>
					<div class="footer-links">
						<h4>Síguenos</h4>
						<div class="social-link">
							<a href="#"><i class="fab fa-facebook-f"></i></a>
							<a href="#"><i class="fab fa-instagram"></i></a>
							<a href="#"><i class="fab fa-linkedin"></i></a>
							<a href="#"><i class="fab fa-github"></i></a>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<script src='https://unpkg.com/imagesloaded@4/imagesloaded.pkgd.min.js'></script>
		<script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/3.3.3/gsap.min.js'></script><script src="Scripts/script.js"></script>
   		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
	</body>
</html>