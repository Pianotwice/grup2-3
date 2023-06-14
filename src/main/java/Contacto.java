import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Contacto")
	public class Contacto extends HttpServlet {
		private static final String DB_URL = "jdbc:mysql://localhost:3306/tu_basedatos";
		private static final String DB_USER = "usuario";
		private static final String DB_PASSWORD = "contraseña";
		
		protected void doPost(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {

    // Obtener los parámetros enviados desde el formulario
				String nombre = request.getParameter("nombre");
				String correo = request.getParameter("correo");
				String consulta = request.getParameter("consulta");

    // Guardar la información en la base de datos
				Connection conn = null;
				PreparedStatement stmt = null;

				try {
      // Establecer conexión con la base de datos
					conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

      // Crear la consulta SQL para insertar los datos
					String sql = "INSERT INTO tu_tabla (nombre, correo, consulta) VALUES (?, ?, ?)";
					stmt = conn.prepareStatement(sql);

      // Establecer los valores en la consulta preparada
					stmt.setString(1, nombre);
					stmt.setString(2, correo);
					stmt.setString(3, consulta);

      // Ejecutar la consulta
					stmt.executeUpdate();

      // Redireccionar o mostrar una confirmación de éxito
					response.sendRedirect("confirmacion.html");

				} catch (SQLException e) {
      // Manejar cualquier error de base de datos
					e.printStackTrace();
					response.sendRedirect("error.html");

				} finally {
      // Cerrar la conexión y liberar recursos
					if (stmt != null) {
						try {
							stmt.close();
						} catch (SQLException e) {
							e.printStackTrace();
						}
					}

					if (conn != null) {
						try {
							conn.close();
						} catch (SQLException e) {
							e.printStackTrace();
						}
					}
				}
		}
	}
