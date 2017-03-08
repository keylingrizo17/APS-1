package datos;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class DtRol {
	
	private static DtRol dtrol = new DtRol(); 
	private static ResultSet rs;
	Connection con = Conexion.getConnection();
	
	 public static DtRol getInstance() 
	 {
	   return dtrol;
	 }
	
	public ResultSet cargarDatos()
	{
		Statement s;
		String sql = ("SELECT * From flesnic.rol;");
		try
		{
			s = con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE, ResultSet.CONCUR_UPDATABLE);
			rs = s.executeQuery(sql);
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("Error en DtRol: "+e.getMessage());
		}
		return rs;
	}

}
