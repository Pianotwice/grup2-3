<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>LOG IN</title>
		<link rel="stylesheet" href="Styles/contacto.css"><link rel="stylesheet" href="Styles/index.css">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
		<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.1/css/all.min.css'>
		<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Montserrat&amp;display=swap"rel="stylesheet'>
	</head>
    <body>
  		<div class="section">
    		<div class="container">
      			<div class="row full-height justify-content-center">
        			<div class="col-12 text-center align-self-center py-5">
          				<div class="section pb-5 pt-5 pt-sm-2 text-center">
            				<h6 class="mb-0 pb-3 center-text">
              					<span>Log In</span>
              					<form action="Inicio" method="POST" class="d-inline">
                					<input type="submit" value="Log In" class="btn btn-primary">
              					</form>
              					<span>
                					<a href="#" id="register-link" class="btn btn-secondary">Regístrate</a>
              					</span>
            				</h6>
            				<input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
            				<label for="reg-log"></label>
            				<div class="card-3d-wrap mx-auto">
              					<div class="card-3d-wrapper">
                					<div class="card-front">
                  						<div class="center-wrap">
                    						<div class="section text-center">
                      							<h4 class="card-title">Log In</h4>
                      							<form action="Inicio" method="POST">
                        							<label for="username">Usuario:</label>
                        							<input type="text" id="username" name="username" required><br><br>
                        							<label for="password">Contraseña:</label>
                        							<input type="password" id="password" name="password" required><br><br>
                        							<input type="submit" value="Log In" class="btn btn-primary">
                      							</form>
                    						</div>
                  						</div>
                					</div>
                					<div class="card-back">
                  						<div class="center-wrap">
                    						<div class="section text-center">
                      							<h4 class="card-title">Sign up</h4>
                      							<form action="Inicio" method="POST">
                        							<label for="username">Usuario:</label>
                        							<input type="text" id="username" name="username" required><br><br>
                        							<label for="password">Contraseña:</label>
                        							<input type="password" id="password" name="password" required><br><br>
                        							<ul class="helper-text">
                          								<li class="largo">Debe tener al menos 8 caracteres de largo.</li>
                          								<li class="minusculas">Debe tener al menos 1 letra en minúsculas.</li>
                          								<li class="mayusculas">Debe tener al menos 1 letra en mayúsculas.</li>
                          								<li class="especial">Debe tener al menos 1 caracter especial.</li>
                        							</ul>
                        							<label for="password">Confirmar contraseña:</label>
                        							<input type="password" id="confirmPassword" name="password2" required><br><br>
                        							<span id="password-error" style="color: red;"></span>
                        							<label for="mail">Correo electrónico:</label>
                        							<input type="email" id="mail" name="mail" required><br><br>
                        							<input type="submit" value="Submit" class="btn btn-primary">
                      							</form>
                    						</div>
                  						</div>
                					</div>
              					</div>
            				</div>
          				</div>
        			</div>
      			</div>
    		</div>
  		</div>

  <!-- FOOTER -->
		<footer class="footer">
    		<div class="container">
      			<div class="footer-row">
        			<div class="footer-links">
          				<h4>Kame House Trainers</h4>
          				<ul>
            				<li><a href="index.html">kAME House</a></li>
            				<li><a href="#">Entrenamiento</a></li>
            				<li><a href="#">Política de privacidad</a></li>
           					<li><a href="login.jsp">Log In</a></li>
          				</ul>
        			</div>
        			<div class="footer-links">
          				<h4>Ayuda</h4>
          				<ul>
            				<li><a href="contacto.jsp">Contacto</a></li>
            				<li><a href="#">Perfiles de guerreros Z</a></li>
            				<li><a href="#">¡Salvemos la tierra!</a></li>
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

  		<script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/3.3.3/gsap.min.js'></script>
  		<script src='https://unpkg.com/imagesloaded@4/imagesloaded.pkgd.min.js'></script>
  		<script src="Scripts/script.js"></script>
  		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
	</body>
</html>