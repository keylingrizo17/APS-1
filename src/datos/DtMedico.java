package datos;
import java.sql.*;
import datos.Conexion;
import entidades.medico_colaborador;

public class DtMedico {
	public boolean guardar(medico_colaborador med)
	{
		int x=0;
		boolean resp=false;
		try{
			String SQL = ("INSERT INTO flesnic.medico_colaborador( nombre, apellidos, celular, codigo_minsa,"
					+ " email, direcciondetrabajo, colaboracion, especialidad, telefono) VALUES (?,?,?,?,?,?,?,?,?)");
			Connection cn= Conexion.getConnection();
			PreparedStatement s = cn.prepareStatement(SQL);
			s.setString(1, med.getNombre());
			s.setString(2, med.getApellidos());
			s.setString(3, med.getCelular());
			s.setString(4, med.getCodigo_minsa());
			s.setString(5, med.getEmail());
			s.setString(6, med.getDirecciondetrabajo());
			s.setString(7, med.getColaboracion());
			s.setString(8, med.getEspecialidad());
			s.setString(9, med.getTelefono());
			
			x = s.executeUpdate();
			resp = x > 0;
			
			s.close();
			cn.close();
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("ERROR EN DATOS: "+e.getMessage());
		}
		
		
		return resp;
	}

}