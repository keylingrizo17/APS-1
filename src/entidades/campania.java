package entidades;

import java.sql.Date;

public class campania {

private int id_campania;
	private String nombre;
	private Date fechafin;
	private Date fechainicio;
	private String descripcion;
	
	
	public int getId_campania() {
		return id_campania;
	}
	public void setId_campania(int id_campania) {
		this.id_campania = id_campania;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public Date getFechafin() {
		return fechafin;
	}
	public void setFechafin(Date fechafin) {
		this.fechafin = fechafin;
	}
	public Date getFechainicio() {
		return fechainicio;
	}
	public void setFechainicio(Date fechainicio) {
		this.fechainicio = fechainicio;
	}
	
	
	
}
