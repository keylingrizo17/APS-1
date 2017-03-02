package entidades;

import java.sql.Date;
import java.sql.Timestamp;

public class datos_enfermedad {
	
	private int iddatos_enfermedad;
	private String medico_trataba;
	private String nombre_hospital;
	private int num_expediente;
	private int num_hospitalizaciones;
	private String tipo_lupus;
	private int anio_padecerlo;
	private Date fecha_diagno;
	private int usuario_creacion;
	private int usuario_eliminacion;
	private int usuario_modificacion;
    private Timestamp fecha_creacion;
	private Timestamp fecha_modificacion;
	private Timestamp fecha_eliminacion;
	private int id_paciente;
	
	
	public int getId_paciente() {
		return id_paciente;
	}
	public void setId_paciente(int id_paciente) {
		this.id_paciente = id_paciente;
	}
	public int getIddatos_enfermedad() {
		return iddatos_enfermedad;
	}
	public void setIddatos_enfermedad(int iddatos_enfermedad) {
		this.iddatos_enfermedad = iddatos_enfermedad;
	}
	public Date getFecha_diagno() {
		return fecha_diagno;
	}
	public void setFecha_diagno(Date fecha_diagno) {
		this.fecha_diagno = fecha_diagno;
	}
	public String getMedico_trataba() {
		return medico_trataba;
	}
	public void setMedico_trataba(String medico_trataba) {
		this.medico_trataba = medico_trataba;
	}
	public String getNombre_hospital() {
		return nombre_hospital;
	}
	public void setNombre_hospital(String nombre_hospital) {
		this.nombre_hospital = nombre_hospital;
	}
	public int getNum_expediente() {
		return num_expediente;
	}
	public void setNum_expediente(int num_expediente) {
		this.num_expediente = num_expediente;
	}
	public int getNum_hospitalizaciones() {
		return num_hospitalizaciones;
	}
	public void setNum_hospitalizaciones(int num_hospitalizaciones) {
		this.num_hospitalizaciones = num_hospitalizaciones;
	}
	public String getTipo_lupus() {
		return tipo_lupus;
	}
	public void setTipo_lupus(String tipo_lupus) {
		this.tipo_lupus = tipo_lupus;
	}
	public int getAnio_padecerlo() {
		return anio_padecerlo;
	}
	public void setAnio_padecerlo(int anio_padecerlo) {
		this.anio_padecerlo = anio_padecerlo;
	}
	public int getUsuario_creacion() {
		return usuario_creacion;
	}
	public void setUsuario_creacion(int usuario_creacion) {
		this.usuario_creacion = usuario_creacion;
	}
	public int getUsuario_eliminacion() {
		return usuario_eliminacion;
	}
	public void setUsuario_eliminacion(int usuario_eliminacion) {
		this.usuario_eliminacion = usuario_eliminacion;
	}
	public int getUsuario_modificacion() {
		return usuario_modificacion;
	}
	public void setUsuario_modificacion(int usuario_modificacion) {
		this.usuario_modificacion = usuario_modificacion;
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
	
	
	
}
