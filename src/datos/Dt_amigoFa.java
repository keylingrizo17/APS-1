package datos;

import java.sql.Connection;
import java.sql.PreparedStatement;

import entidades.amigo_familiar;

public class Dt_amigoFa {
	
	public boolean guardar(amigo_familiar a)
	{
		int x=0;
		boolean resp=false;
		try{
			
			
			String SQL = ("INSERT INTO flesnic.amigo_familiar(id_paciente,nombre,apellidos,id_parentesco,telefono,celular,estado_civil,edad,correo,cedula,sexo,direccion) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)");
			Connection cn= Conexion.getConnection();
			PreparedStatement s = cn.prepareStatement(SQL);
			s.setInt(1, a.getId_paciente());
			s.setString(2, a.getNombre());
			s.setString(3, a.getApellido());
			s.setInt(4, a.getId_parentesco());
			s.setString(5, a.getTelefono());
			s.setString(6, a.getCelular());
			s.setString(7, a.getEstado_civil());
			s.setInt(8, a.getEdad());
			s.setString(9, a.getCorreo());
			s.setString(10, a.getCedula());
			s.setString(11, a.getSexo());
			s.setString(12, a.getDireccion());
			
			x = s.executeUpdate();
			resp = x > 0;
			
			//s.close();
			//cn.close();
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("ERROR EN DATOS: "+e.getMessage());
		}
		
		
		return resp;
	}

}
