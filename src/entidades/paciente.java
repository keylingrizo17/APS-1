package entidades;

import java.sql.Date;

public class paciente {

	private int id_paciente;
	private int id_departamento;
	private int id_municipio;
	private String no_ficha;
	private String nombre;
	private String apellidos;
	private String ocupacion;
	private char sexo;
	private String telefono;
	private String celular;
	private String correo;
	private char diagnostico;
	private String direccion;
	private String cedula;
	private int edad;
	private String escolaridad;
	private boolean estado;
	private Date fecha_de_nacimiento;
	private String estadocivil;
	private char estadoregistro;
	
	public int getId_paciente() {
		return id_paciente;
	}
	public void setId_paciente(int id_paciente) {
		this.id_paciente = id_paciente;
	}
	public int getId_departamento() {
		return id_departamento;
	}
	public void setId_departamento(int id_departamento) {
		this.id_departamento = id_departamento;
	}
	public int getId_municipio() {
		return id_municipio;
	}
	public void setId_municipio(int id_municipio) {
		this.id_municipio = id_municipio;
	}
	public String getNo_ficha() {
		return no_ficha;
	}
	public void setNo_ficha(String no_ficha) {
		this.no_ficha = no_ficha;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellidos() {
		return apellidos;
	}
	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}
	public String getOcupacion() {
		return ocupacion;
	}
	public void setOcupacion(String ocupacion) {
		this.ocupacion = ocupacion;
	}
	public char getSexo() {
		return sexo;
	}
	public void setSexo(char sexo) {
		this.sexo = sexo;
	}
	public String getTelefono() {
		return telefono;
	}
	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
	public String getCelular() {
		return celular;
	}
	public void setCelular(String celular) {
		this.celular = celular;
	}
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo;
	}
	public char getDiagnostico() {
		return diagnostico;
	}
	public void setDiagnostico(char diagnostico) {
		this.diagnostico = diagnostico;
	}
	public String getDireccion() {
		return direccion;
	}
	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}
	public String getCedula() {
		return cedula;
	}
	public void setCedula(String cedula) {
		this.cedula = cedula;
	}
	public int getEdad() {
		return edad;
	}
	public void setEdad(int edad) {
		this.edad = edad;
	}
	public String getEscolaridad() {
		return escolaridad;
	}
	public void setEscolaridad(String escolaridad) {
		this.escolaridad = escolaridad;
	}
	public boolean isEstado() {
		return estado;
	}
	public void setEstado(boolean estado) {
		this.estado = estado;
	}
	public Date getFecha_de_nacimiento() {
		return fecha_de_nacimiento;
	}
	public void setFecha_de_nacimiento(Date fecha_de_nacimiento) {
		this.fecha_de_nacimiento = fecha_de_nacimiento;
	}
	public String getEstadocivil() {
		return estadocivil;
	}
	public void setEstadocivil(String estadocivil) {
		this.estadocivil = estadocivil;
	}
	public char getEstadoregistro() {
		return estadoregistro;
	}
	public void setEstadoregistro(char estadoregistro) {
		this.estadoregistro = estadoregistro;
	}
	
	
	
}
