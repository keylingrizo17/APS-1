package entidades;

import java.sql.Date;

public class medicamento {
	
	private int id_medicamento;
	private String nombre;
	private String presentacion;
	private Date caducidad;
	private int cantidad;
	private int codigo;
	private String dosis;
	private boolean existencia;
	
	public int getIdmedicamento() {
		return id_medicamento;
	}
	public void setIdmedicamento(int id_medicamento) {
		this.id_medicamento = id_medicamento;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getPresentacion() {
		return presentacion;
	}
	public void setPresentacion(String presentacion) {
		this.presentacion = presentacion;
	}
	public Date getCaducidad() {
		return caducidad;
	}
	public void setCaducidad(Date caducidad) {
		this.caducidad = caducidad;
	}
	public int getCantidad() {
		return cantidad;
	}
	public void setCantidad(int cantidad) {
		this.cantidad = cantidad;
	}
	public int getCodigo() {
		return codigo;
	}
	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}
	public String getDosis() {
		return dosis;
	}
	public void setDosis(String dosis) {
		this.dosis = dosis;
	}
	public boolean isExistencia() {
		return existencia;
	}
	public void setExistencia(boolean existencia) {
		this.existencia = existencia;
	}
	
	
}
