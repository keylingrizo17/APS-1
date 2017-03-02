package entidades;

import java.sql.Date;

public class tratamiento {
	
	private int idtratamiento;
	private String descripcion;
	private Date fecha;
	private int id_medico;
	private int id_consulta;
	
	public int getIdtratamiento() {
		return idtratamiento;
	}
	public void setIdtratamiento(int idtratamiento) {
		this.idtratamiento = idtratamiento;
	}
	public int getId_medico() {
		return id_medico;
	}
	public void setId_medico(int id_medico) {
		this.id_medico = id_medico;
	}
	public int getId_consulta() {
		return id_consulta;
	}
	public void setId_consulta(int id_consulta) {
		this.id_consulta = id_consulta;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	
	

}
