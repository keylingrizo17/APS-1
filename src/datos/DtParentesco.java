package datos;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class DtParentesco {
	
	private static DtParentesco dtpar = new DtParentesco(); 
	private static ResultSet rs;
	Connection con = Conexion.getConnection();
	
	 public static DtParentesco getInstance() 
	 {
	   return dtpar;
	 }
	
	public ResultSet cargarDatos()
	{
		Statement s;
		String sql = ("SELECT * From flesnic.parentesco;");
		try
		{
			s = con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE, ResultSet.CONCUR_UPDATABLE);
			rs = s.executeQuery(sql);
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("Error en DtParentesco: "+e.getMessage());
		}
		return rs;
	}

}
