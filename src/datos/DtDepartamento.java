package datos;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class DtDepartamento {
	
	private static DtDepartamento dtdep = new DtDepartamento(); 
	private static ResultSet rs;
	Connection con = Conexion.getConnection();
	
	 public static DtDepartamento getInstance() 
	 {
	   return dtdep;
	 }
	
	public ResultSet cargarDatos()
	{
		Statement s;
		String sql = ("SELECT * From flesnic.departamento;");
		try
		{
			s = con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE, ResultSet.CONCUR_UPDATABLE);
			rs = s.executeQuery(sql);
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("Error en DtDepartamento: "+e.getMessage());
		}
		return rs;
	}

}
