package servlets;

import java.io.IOException;

import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import datos.DtMedico;
import entidades.medico_colaborador;;

/**
 * Servlet implementation class SlMedico
 */
@WebServlet("/SlMedico")
public class SlMedico extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SlMedico() {
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
		doGet(request, response);
	
		try
		{
			DtMedico dtm = new DtMedico();
			medico_colaborador med= new medico_colaborador();
			//ArrayList<usuario> listaUsuario = new ArrayList<usuario>();
			
			med.setNombre(request.getParameter("nombres"));
			med.setApellidos(request.getParameter("apellidos"));
			med.setCelular(request.getParameter("celular"));
			med.setColaboracion(request.getParameter("colaboracion"));
			med.setDirecciondetrabajo(request.getParameter("direccion"));
			med.setTelefono(request.getParameter("telefono"));
			med.setEmail(request.getParameter("correo"));
			med.setCodigo_minsa(request.getParameter("codigo"));
			med.setEspecialidad(request.getParameter("especialidad"));
			
			
			if(dtm.guardar(med))
			{
				response.sendRedirect("mediColab.jsp?S");
			}
			else
			{
				response.sendRedirect("mediColab.jsp?NS");
			}
			/*if(dtm.guardar(med))
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
			
			*/
			
		}
		catch(Exception e)
		{
			System.out.println("SL: error en el servlet:" +e.getMessage());
			e.printStackTrace();
		}
		
	}

}
