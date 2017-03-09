package servlets;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import datos.Dt_amigoFa;
import entidades.amigo_familiar;

/**
 * Servlet implementation class Sl_amigo
 */
@WebServlet("/Sl_amigo")
public class Sl_amigo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Sl_amigo() {
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
			
			Dt_amigoFa dtaF = new Dt_amigoFa();
			 amigo_familiar ami= new amigo_familiar();
			//ArrayList<paciente> listapaciente = new ArrayList<paciente>();
			 ami.setId_paciente(Integer.parseInt(request.getParameter("paciente")));
			ami.setNombre(request.getParameter("nombres"));
			ami.setApellido(request.getParameter("apellido"));
			ami.setEstado_civil(request.getParameter("civil"));
			ami.setId_parentesco(Integer.parseInt(request.getParameter("parentesco")));
			ami.setTelefono(request.getParameter("telefono"));
			ami.setCelular(request.getParameter("celular"));
			ami.setEdad(Integer.parseInt(request.getParameter("edad")));
			ami.setCorreo(request.getParameter("correo"));
			ami.setCedula(request.getParameter("cedula"));
			ami.setSexo(request.getParameter("sexo"));
			ami.setDireccion(request.getParameter("direccion"));
			
			if(dtaF.guardar(ami))
			{
				response.sendRedirect("index.html#preinscripcionP.jsp?msj=1");
			}
			else
			{
				response.sendRedirect("index.html#preinscripcionP.jsp?msj=2");
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
