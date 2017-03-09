package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import datos.Dt_paciente;
import entidades.paciente;

import java.sql.*;


/**
 * Servlet implementation class Sl_Paciente
 */
@WebServlet("/Sl_Paciente")
public class Sl_Paciente extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Sl_Paciente() {
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
			
			Dt_paciente dtpa = new Dt_paciente();
			paciente pa= new paciente();
			//ArrayList<paciente> listapaciente = new ArrayList<paciente>();
			
			pa.setNo_ficha(request.getParameter("ficha"));
			pa.setNombre(request.getParameter("nombres"));
			pa.setApellidos(request.getParameter("apellidos"));
			pa.setSexo(request.getParameter("sexo"));
			pa.setTelefono(request.getParameter("telefono"));
			pa.setCelular(request.getParameter("celular"));
			pa.setEstadocivil(request.getParameter("civil"));
			pa.setEdad(Integer.parseInt(request.getParameter("edad")));
			pa.setOcupacion(request.getParameter("ocupacion"));
			pa.setId_departamento(Integer.parseInt(request.getParameter("departamento")));
			pa.setId_municipio(Integer.parseInt(request.getParameter("municipio")));
			pa.setFecha_de_nacimiento(Date.valueOf(request.getParameter("fecha")));
			pa.setCorreo(request.getParameter("correo"));
			pa.setCedula(request.getParameter("cedula"));
			pa.setEscolaridad(request.getParameter("escolaridad"));
			pa.setDireccion(request.getParameter("direccion"));
			pa.setDiagnostico(request.getParameter("diagnostico"));
			
			if(dtpa.guardar(pa))
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
