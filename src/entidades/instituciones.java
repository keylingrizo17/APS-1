package entidades;

public class instituciones {
	
private int idinstituciones;
	private float monto;
	private String nombre_institucion;
	private String telefono;
	private boolean estado;
	private String direccion;
	private char estadoregistro;
	
	public int getIdinstituciones() {
		return idinstituciones;
	}
	public void setIdinstituciones(int idinstituciones) {
		this.idinstituciones = idinstituciones;
	}
	public float getMonto() {
		return monto;
	}
	public void setMonto(float monto) {
		this.monto = monto;
	}
	public String getNombre_institucion() {
		return nombre_institucion;
	}
	public void setNombre_institucion(String nombre_institucion) {
		this.nombre_institucion = nombre_institucion;
	}
	public String getTelefono() {
		return telefono;
	}
	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
	public boolean isEstado() {
		return estado;
	}
	public void setEstado(boolean estado) {
		this.estado = estado;
	}
	public String getDireccion() {
		return direccion;
	}
	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}
	public char getEstadoregistro() {
		return estadoregistro;
	}
	public void setEstadoregistro(char estadoregistro) {
		this.estadoregistro = estadoregistro;
	}
	

	
}
