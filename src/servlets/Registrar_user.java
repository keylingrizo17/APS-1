package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import datos.Dt_registrar_user;
import entidades.usuario;

/**
 * Servlet implementation class Registrar_user
 */
@WebServlet("/Registrar_user")
public class Registrar_user extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registrar_user() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		try
		{
			Dt_registrar_user dta = new Dt_registrar_user();
			usuario act = new usuario();
			ArrayList<usuario> listaUsuario = new ArrayList<usuario>();
			
			String userName ="";
			String contrasenia ="";
			
			
			userName = request.getParameter("fusuario");
			contrasenia= request.getParameter("susuario");
			
			System.out.println("fusuario " + userName );
			System.out.println("susuario " + contrasenia);
			
			act.setUsername(userName);
			act.setContrasenia(contrasenia);
			
			if(dta.guardar(act))
			{
				listaUsuario = dta.listaUsarios();
				
				response.setContentType("text/html; charset=UTF-8");
				String out = "";
				
				out+="<thead>";
				out+="<tr>";
				out+="<th>No.</th>";
				out+="<th>Usuario</th>";
				out+="<th>Contraseña</th>";
				out+="</tr>";
				out+="</thead>";
				
				out+="<tbody>";
				for(usuario enti : listaUsuario)
				{
					out+="<tr>";
					out+="<td>"+enti.getId_user()+"</td>";
					out+="<td>"+enti.getUsername()+"</td>";
					out+="<td>"+enti.getContrasenia()+"</td>";
					out+="</tr>";
				}
				out+="</tbody>";
				
				out+="<tfoot>";
				out+="<tr>";
				out+="<th>Id</th>";
				out+="<th>Nombres</th>";
				out+="<th>Apellidos</th>";
				out+="</tr>";
				out+="</tfoot>";
				
				PrintWriter pw = response.getWriter();
				pw.write(out);
				pw.flush();
				boolean error = pw.checkError();
				System.out.println("Error? "+error);
			}
			else
			{
				//Msj de Error
				System.out.println("Error");
			}
			
		
			
		}
		catch(Exception e)
		{
			System.out.println("SL: error en el servlet:" +e.getMessage());
			e.printStackTrace();
		}
		
	}
			
	}
	