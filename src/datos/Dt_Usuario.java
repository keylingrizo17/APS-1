package datos;

import entidades.usuario;
import java.sql.*;
import java.util.ArrayList;

import javax.swing.JOptionPane;

public class Dt_Usuario {
	

	public boolean savePersonRecord(usuario usu){
		String SQL = "INSERT INTO usuario(userName, contrasenia) VALUES('" +
				usu.getUsername() + "','" + usu.getContrasenia()+"');";
				
				try{
					Connection cn = datos.Conexion.getConnection();
					PreparedStatement s = cn.prepareStatement(SQL);
					JOptionPane.showMessageDialog(null, "Se ha registrado Exitosamente");
					s.close();
					cn.close();
					
				}catch(SQLException e){
					System.out.println(e.getMessage());
					System.out.print("No se realizo el registro");
				}
				return false;
	
}
	
	public ArrayList<usuario> listaUsuario()
	{
		ArrayList<usuario> listaUsuario = new ArrayList<usuario>();
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
				a.setId_user(rs.getInt("id_user"));
				a.setUsername(rs.getString("userName"));
				a.setContrasenia(rs.getString("contrasenia"));
				listaUsuario.add(a);
			}
			ps.close();
			cn.close();
		} 
		catch (Exception e) 
		{
			System.err.println("DATOS: ERROR " +e.getMessage());
		}
		
		return listaUsuario;
	}

}
