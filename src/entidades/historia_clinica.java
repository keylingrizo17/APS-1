package entidades;

import java.sql.Timestamp;

public class historia_clinica {
	
	private int idhistoria_clinica;
	private int id_paciente;
	private String medicamentos;
	private String sangre;
	private String sencibilidad;
	private String cerositis;
	private String SNC;
	private String ulceras;
	private String alteraciones;
	private String anticuerpos;
	private String articulaciones;
	private String complicaciones;
	private char daniorenal;
	private String editema;
	private String exatema;
	private int ususario_creacion;
	private int usuario_modificacion;
	private int usuario_eliminacion;
	private Timestamp fecha_creacion;
	private Timestamp fecha_modificacion;
	private Timestamp fecha_eliminacion;
	
	public int getId_paciente() {
		return id_paciente;
	}
	public void setId_paciente(int id_paciente) {
		this.id_paciente = id_paciente;
	}
	public int getIdhistoria_clinica() {
		return idhistoria_clinica;
	}
	public void setIdhistoria_clinica(int idhistoria_clinica) {
		this.idhistoria_clinica = idhistoria_clinica;
	}
	public String getMedicamentos() {
		return medicamentos;
	}
	public void setMedicamentos(String medicamentos) {
		this.medicamentos = medicamentos;
	}
	public String getSangre() {
		return sangre;
	}
	public void setSangre(String sangre) {
		this.sangre = sangre;
	}
	public String getSencibilidad() {
		return sencibilidad;
	}
	public void setSencibilidad(String sencibilidad) {
		this.sencibilidad = sencibilidad;
	}
	public String getCerositis() {
		return cerositis;
	}
	public void setCerositis(String cerositis) {
		this.cerositis = cerositis;
	}
	public String getSNC() {
		return SNC;
	}
	public void setSNC(String sNC) {
		SNC = sNC;
	}
	public String getUlceras() {
		return ulceras;
	}
	public void setUlceras(String ulceras) {
		this.ulceras = ulceras;
	}
	public String getAlteraciones() {
		return alteraciones;
	}
	public void setAlteraciones(String alteraciones) {
		this.alteraciones = alteraciones;
	}
	public String getAnticuerpos() {
		return anticuerpos;
	}
	public void setAnticuerpos(String anticuerpos) {
		this.anticuerpos = anticuerpos;
	}
	public String getArticulaciones() {
		return articulaciones;
	}
	public void setArticulaciones(String articulaciones) {
		this.articulaciones = articulaciones;
	}
	public String getComplicaciones() {
		return complicaciones;
	}
	public void setComplicaciones(String complicaciones) {
		this.complicaciones = complicaciones;
	}
	public char getDaniorenal() {
		return daniorenal;
	}
	public void setDaniorenal(char daniorenal) {
		this.daniorenal = daniorenal;
	}
	public String getEditema() {
		return editema;
	}
	public void setEditema(String editema) {
		this.editema = editema;
	}
	public String getExatema() {
		return exatema;
	}
	public void setExatema(String exatema) {
		this.exatema = exatema;
	}
	public int getUsusario_creacion() {
		return ususario_creacion;
	}
	public void setUsusario_creacion(int ususario_creacion) {
		this.ususario_creacion = ususario_creacion;
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
