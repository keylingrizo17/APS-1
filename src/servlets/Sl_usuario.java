package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import datos.Dt_Usuario;
import entidades.usuario;

/**
 * Servlet implementation class Sl_usuario
 */
@WebServlet("/Sl_usuario")
public class Sl_usuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Sl_usuario() {
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
			usuario a = new usuario();
			Dt_Usuario dta = new Dt_Usuario();
		
			a.setUsername(request.getParameter("usuario"));
			a.setContrasenia(request.getParameter("contrasenia"));
			
			if(dta.savePersonRecord(a))
			{
				response.sendRedirect("control_usuario.jsp?msj=1");
			}
			else
			{
				response.sendRedirect("control_usuario.jsp?msj=2");
			}
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("ERROR EN EL SERVLET: "+e.getMessage());
		}
		
		
	}
		
	}

