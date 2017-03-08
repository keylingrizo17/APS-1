package datos;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import entidades.departamento;

public class DtMunicipio {
	
	private static DtMunicipio dtmun = new DtMunicipio(); 
	private static ResultSet rs;
	Connection con = Conexion.getConnection();
	
	 public static DtMunicipio getInstance() 
	 {
	   return dtmun;
	 }
	
	public ResultSet cargarDatos(departamento dp)
	{
		Statement s;
		String sql = ("SELECT * From flesnic.municipio where iddepartamento = "+ dp.getIddepartamento() +";");
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
