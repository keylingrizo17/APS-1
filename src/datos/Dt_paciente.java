package datos;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import entidades.paciente;

public class Dt_paciente {
	
	
	
	public boolean guardar(paciente pa)
	{
		int x=0;
		boolean resp=false;
		try{
			
			
			String SQL = ("INSERT INTO flesnic.paciente(no_ficha,nombre,apellidos,sexo,telefono,celular,estadocivil,edad,ocupacion,id_departamento,id_municipio,fecha_de_nacimiento,direccion, correo,cedula,escolaridad,diagnostico) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			Connection cn= Conexion.getConnection();
			PreparedStatement s = cn.prepareStatement(SQL);
			s.setString(1, pa.getNo_ficha());
			s.setString(2, pa.getNombre());
			s.setString(3, pa.getApellidos());
			s.setString(4, pa.getSexo());
			s.setString(5, pa.getTelefono());
			s.setString(6, pa.getCelular());
			s.setString(7, pa.getEstadocivil());
			s.setInt(8, pa.getEdad());
			s.setString(9, pa.getOcupacion());
			s.setInt(10, pa.getId_departamento());
			s.setInt(11, pa.getId_municipio());
			s.setDate(12, pa.getFecha_de_nacimiento());
			s.setString(13, pa.getDireccion());
			s.setString(14, pa.getCorreo());
			s.setString(15, pa.getCedula());
			s.setString(16, pa.getEscolaridad());
			s.setString(17, pa.getDiagnostico());
			
			
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
	
	public ArrayList<paciente> listapa()
	{
		ArrayList<paciente> listapa = new ArrayList<paciente>();
		String sql = ("SELECT * From flesnic.paciente;");
		
		try 
		{
			Connection cn;
			cn = Conexion.getConnection();
			PreparedStatement ps = cn.prepareStatement(sql);
			ResultSet rs = null;
			rs = ps.executeQuery();
			
			while(rs.next())
			{
				paciente a = new paciente();
				a.setId_paciente(rs.getInt("idpaciente"));
				a.setNo_ficha(rs.getString("no_ficha"));
				a.setNombre(rs.getString("nombre"));
			    a.setApellidos(rs.getString("apellidos"));
			    a.setSexo(rs.getString("sexo"));
			    a.setTelefono(rs.getString("telefono"));
			    a.setCelular(rs.getString("celular"));
			    a.setEstadocivil(rs.getString("estadocivil"));
			    a.setEdad(rs.getInt("edad"));
			    a.setOcupacion(rs.getString("ocupacion"));
			    a.setId_departamento(rs.getInt("id_departamento"));
			    a.setId_municipio(rs.getInt("id_municipio"));
			    a.setFecha_de_nacimiento(rs.getDate("fecha_de_nacimiento"));
			    a.setDireccion(rs.getString("direccion"));
			    a.setCorreo(rs.getString("correo"));
			    a.setCedula(rs.getString("cedula"));
			    a.setEscolaridad(rs.getString("escolaridad"));
			    a.setDiagnostico(rs.getString("diagnostico"));
				listapa.add(a);
			}
			//ps.close();
			//cn.close();
		} 
		catch (Exception e) 
		{
			System.err.println("DATOS: ERROR " +e.getMessage());
		}
		
		return listapa;
	}

}
