package entidades;

import java.sql.Date;

public class citas_medicas {
	
	private int id_citas;
	private int id_medico;
	private Date fecha;
	private String lugar;
	
	
	public int getId_citas() {
		return id_citas;
	}
	public void setId_citas(int id_citas) {
		this.id_citas = id_citas;
	}
	public int getId_medico() {
		return id_medico;
	}
	public void setId_medico(int id_medico) {
		this.id_medico = id_medico;
	}
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	public String getLugar() {
		return lugar;
	}
	public void setLugar(String lugar) {
		this.lugar = lugar;
	}
	
	
	
	

}
