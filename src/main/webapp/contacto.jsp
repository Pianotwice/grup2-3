<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>CONTACTO</title>
		<link rel="stylesheet" href="estilos/estilodos.css">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
	</head>
	<body>
		<div class="container">
    		<h1>Contáctenos</h1>
			<form action="tu_servlet" method="POST">
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
  
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>