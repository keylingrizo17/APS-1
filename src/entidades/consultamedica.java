package entidades;

import java.sql.Date;
import java.sql.Timestamp;

public class consultamedica {
	
	private int id_consulta;
	private String medico;
	private String lugar;
	private String diagnostico;
	private Date fecha;
	private Timestamp fecha_creacion;
	private Timestamp fecha_modificacion;
	private Timestamp fecha_eliminacion;
	private int usuario_creacion;
	private int usuario_modificacion;
	private int usuario_eliminacion;
	
	
	public int getId_consulta() {
		return id_consulta;
	}
	public void setId_consulta(int id_consulta) {
		this.id_consulta = id_consulta;
	}
	public String getMedico() {
		return medico;
	}
	public void setMedico(String medico) {
		this.medico = medico;
	}
	public String getLugar() {
		return lugar;
	}
	public void setLugar(String lugar) {
		this.lugar = lugar;
	}
	public String getDiagnostico() {
		return diagnostico;
	}
	public void setDiagnostico(String diagnostico) {
		this.diagnostico = diagnostico;
	}
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	public Timestamp getFecha_creacion() {
		return fecha_creacion;
	}
	public void setFecha_creacion(Timestamp fecha_creacion) {
		this.fecha_creacion = fecha_creacion;
	}
	public Timestamp getFecha_modificacion() {
		return fecha_modificacion;
	}
	public void setFecha_modificacion(Timestamp fecha_modificacion) {
		this.fecha_modificacion = fecha_modificacion;
	}
	public Timestamp getFecha_eliminacion() {
		return fecha_eliminacion;
	}
	public void setFecha_eliminacion(Timestamp fecha_eliminacion) {
		this.fecha_eliminacion = fecha_eliminacion;
	}
	public int getUsuario_creacion() {
		return usuario_creacion;
	}
	public void setUsuario_creacion(int usuario_creacion) {
		this.usuario_creacion = usuario_creacion;
	}
	public int getUsuario_modificacion() {
		return usuario_modificacion;
	}
	public void setUsuario_modificacion(int usuario_modificacion) {
		this.usuario_modificacion = usuario_modificacion;
	}
	public int getUsuario_eliminacion() {
		return usuario_eliminacion;
	}
	public void setUsuario_eliminacion(int usuario_eliminacion) {
		this.usuario_eliminacion = usuario_eliminacion;
	}
	
	

	
}
