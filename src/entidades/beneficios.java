package entidades;

import java.sql.Date;

public class beneficios {
	
private int id_beneficios;
private int id_paciente;
private int id_producto;
	private float medicina;
	private float mediosdiagnosticos;
	private float otros;
	private int ref;
	private String tipobeneficio;
	private float alimentos;
	private int consulta;
	private float especialidad;
	private float exa_lab;
	private Date fecha;
	
	
	public int getId_beneficios() {
		return id_beneficios;
	}
	public void setId_beneficios(int id_beneficios) {
		this.id_beneficios = id_beneficios;
	}
	public int getId_paciente() {
		return id_paciente;
	}
	public void setId_paciente(int id_paciente) {
		this.id_paciente = id_paciente;
	}
	public int getId_producto() {
		return id_producto;
	}
	public void setId_producto(int id_producto) {
		this.id_producto = id_producto;
	}
	public float getMedicina() {
		return medicina;
	}
	public void setMedicina(float medicina) {
		this.medicina = medicina;
	}
	public float getMediosdiagnosticos() {
		return mediosdiagnosticos;
	}
	public void setMediosdiagnosticos(float mediosdiagnosticos) {
		this.mediosdiagnosticos = mediosdiagnosticos;
	}
	public float getOtros() {
		return otros;
	}
	public void setOtros(float otros) {
		this.otros = otros;
	}
	public int getRef() {
		return ref;
	}
	public void setRef(int ref) {
		this.ref = ref;
	}
	public String getTipobeneficio() {
		return tipobeneficio;
	}
	public void setTipobeneficio(String tipobeneficio) {
		this.tipobeneficio = tipobeneficio;
	}
	public float getAlimentos() {
		return alimentos;
	}
	public void setAlimentos(float alimentos) {
		this.alimentos = alimentos;
	}
	public int getConsulta() {
		return consulta;
	}
	public void setConsulta(int consulta) {
		this.consulta = consulta;
	}
	public float getEspecialidad() {
		return especialidad;
	}
	public void setEspecialidad(float especialidad) {
		this.especialidad = especialidad;
	}
	public float getExa_lab() {
		return exa_lab;
	}
	public void setExa_lab(float exa_lab) {
		this.exa_lab = exa_lab;
	}
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	
	
	
}
