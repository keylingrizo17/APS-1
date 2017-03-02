package datos;
import java.sql.*;
import java.util.ArrayList;

import entidades.usuario;
import datos.Conexion;

public class Dt_registrar_user {
	
	public boolean guardar(usuario u)
	{
		int x=0;
		boolean resp=false;
		try
		{
			
			String SQL = ("INSERT INTO sakila.actor (userName, contrasenia) VALUES (?,?)");
			Connection cn = Conexion.getConnection();
			PreparedStatement s = cn.prepareStatement(SQL);
			s.setString(1, u.getUsername());
			s.setString(2, u.getUsername());
			
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
	
	public ArrayList<usuario> listaUsarios()
	{
		ArrayList<usuario> listaUsuarios = new ArrayList<usuario>();
		String sql = ("SELECT * From flesnic.usuario;");
		
		try 
		{
			Connection cn;
			cn = Conexion.getConnection();
			PreparedStatement ps = cn.prepareStatement(sql);
			ResultSet rs = null;
			rs = ps.executeQuery();
			
			while(rs.next())
			{
				usuario a = new usuario();
				a.setId_user(rs.getInt("actor_id"));
				a.setUsername(rs.getString("userName"));
				a.setContrasenia(rs.getString("contrasenia"));
//				a.setLast_update(rs.getDate("last_update"));
				listaUsuarios.add(a);
			}
			ps.close();
			cn.close();
		} 
		catch (Exception e) 
		{
			System.err.println("DATOS: ERROR " +e.getMessage());
		}
		
		return listaUsuarios;
	}
}
