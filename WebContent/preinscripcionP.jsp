<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="entidades.*, datos.*, java.util.*, java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<br>
<div class="row">
	<div class="col-xs-12 col-sm-12">
		<div class="box">
			<div class="box-header">
				<div class="box-name">
					<i class="fa fa-search"></i>
					<span>Preinscripción del paciente</span>
				</div>
				<div class="box-icons">
					<a class="collapse-link">
						<i class="fa fa-chevron-up"></i>
					</a>
					<a class="expand-link">
						<i class="fa fa-expand"></i>
					</a>
					<a class="close-link">
						<i class="fa fa-times"></i>
					</a>
				</div>
				<div class="no-move"></div>
			</div>
			
		
<div class="box-content">
				<h4 class="page-header">Registrar paciente</h4>
				<form class="form-horizontal" action="./Sl_Paciente" method="post">
					<div class="form-group">
							<label class="col-sm-2 control-label">No. Ficha</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" placeholder="No. ficha"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Nombres</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" placeholder="Nombres"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
							<label class="col-sm-2 control-label">Apellidos</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" placeholder="Apellidos"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Sexo</label>
							<div class="col-sm-2">
								<select id="s2_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>HOMBRE</option>
									<option>MUJER</option>
								</select>
							</div>

						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Teléfono</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Telefono">
							</div>

						</div>


						<div class="form-group">
							<label class="col-sm-2 control-label">Celular</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Celular">
							</div>

							<label class="col-sm-2 control-label">Estado Civil</label>
							<div class="col-sm-2">
								<select id="s3_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>CASADO(A)</option>
									<option>SOLTERO(A)</option>
									<option>VIUDO(A)</option>
									<option>DIVORCIADO(A)</option>
								</select>
							</div>

						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Edad</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Edad">
							</div>
							
							<label class="col-sm-2 control-label">Ocupación</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Ocupación">
							</div>
							
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Departamento</label>
							<div class="col-sm-2">
								<select name="departamento" id="s5_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Seleccione ...</option>
									<%
									DtDepartamento datosdpto =  new DtDepartamento();
									ResultSet rs = datosdpto.cargarDatos();
									while(rs.next())
									{
									%>
									<option value="<%=rs.getInt(1)%>"><%=rs.getString(2)%></option>
									<%
									}
									%>
									
								</select>
							</div>
							
							<label class="col-sm-2 control-label">Municipio</label>
							<div class="col-sm-2">
								<select id="s6_with_tag" multiple="multiple"
									class="populate placeholder" required></select>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Fecha de nacimiento</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="DD/MM/AA">
							</div>
							
							<label class="col-sm-2 control-label">Correo</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Correo">
							</div>	
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Cédula</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Cedula">
							</div>	
							
							<label class="col-sm-2 control-label">Escolaridad</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Escolaridad">
							</div>	
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Dirección</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Dirección">
							</div>	
						</div>
						
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Diagnostico</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Diagnostico">
							</div>
								
						</div>
						
						
						
						<div class="clearfix"></div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-2">
							<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-floppy-o fa-2x"></i>&nbsp;&nbsp; Guardar &nbsp;&nbsp;</button>
						</div>
						<div class="col-sm-2">
							<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-pencil fa-2x" ></i>&nbsp;&nbsp; Modificar &nbsp;&nbsp;</button>
						</div>
						<div class="col-sm-2">
							<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-trash-o fa-2x" ></i>&nbsp;&nbsp; Eliminar &nbsp;&nbsp;</button>
						</div>
						
						<div class="col-sm-2">
							<button type="reset" class="btn btn-danger btn-label btn-block"><i class="fa fa-ban fa-2x" ></i>&nbsp;&nbsp;Cancelar&nbsp;&nbsp;</button>
						</div>
						
					</div>
					</form>
					
				</div><br><br>
				

				<div class="box-content">

					<form class="form-horizontal" role="form">
						<h4 class="page-header">Registrar al amigo o familiar</h4>
						<div class="form-group" action="./Sl_amigo" method="post">
							<label class="col-sm-2 control-label">Paciente</label>
							<div class="col-sm-3">
								<select id="s7_with_tag" multiple="multiple"
									class="populate placeholder" required>

								</select>
							</div>
							</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Nombres</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" placeholder="Nombres"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Apellidos</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" placeholder="Apellidos"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Estado Civil</label>
							<div class="col-sm-3">
								<select id="s8_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>CASADO(A)</option>
									<option>SOLTERO(A)</option>
									<option>VIUDO(A)</option>
									<option>DIVORCIADO(A)</option>
								</select>
							</div>

						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Parentesco</label>
							<div class="col-sm-3">
								<select id="s4_with_tag" multiple="multiple"
									class="populate placeholder" required>
<!-- 									<option>Seleccione ...</option> -->
									<%
									DtParentesco datospar =  new DtParentesco();
									ResultSet rs2 = datospar.cargarDatos();
									while(rs2.next())
									{
									%>
									<option value="<%=rs2.getInt(1)%>"><%=rs2.getString(2)%></option>
									<%
									}
									%>
								</select>
							</div>
							
						</div>


						<div class="form-group">
							<label class="col-sm-2 control-label">Telefono</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Telefono">
							</div>

						</div>


						<div class="form-group">
							<label class="col-sm-2 control-label">Celular</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Celular">
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Edad</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Edad">
							</div>
							
							<label class="col-sm-2 control-label">Correo</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Correo">
							</div>
							
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Cédula</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Cedula">
							</div>	
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Sexo</label>
							<div class="col-sm-2">
								<select id="s9_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>HOMBRE</option>
									<option>MUJER</option>
								</select>
							</div>

						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Dirección</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" placeholder="Dirección">
							</div>	
						</div>

						
						<div class="clearfix"></div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-2">
							<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-floppy-o fa-2x"></i>&nbsp;&nbsp; Guardar &nbsp;&nbsp;</button>
						</div>
						<div class="col-sm-2">
							<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-pencil fa-2x" ></i>&nbsp;&nbsp; Modificar &nbsp;&nbsp;</button>
						</div>
						<div class="col-sm-2">
							<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-trash-o fa-2x" ></i>&nbsp;&nbsp; Eliminar &nbsp;&nbsp;</button>
						</div>
						
						<div class="col-sm-2">
							<button type="reset" class="btn btn-danger btn-label btn-block"><i class="fa fa-ban fa-2x" ></i>&nbsp;&nbsp;Cancelar&nbsp;&nbsp;</button>
						</div>
						
					</div>
				</form>
				
			</div>
		
<script type="text/javascript">
// Run Select2 plugin on elements
function DemoSelect2(){
	$('#s2_with_tag').select2({placeholder: "Seleccione"});
	$('#s3_with_tag').select2({placeholder: "Seleccione"});
	$('#s4_with_tag').select2({placeholder: "Seleccione"});
	$('#s5_with_tag').select2({placeholder: "Seleccione"});
	$('#s6_with_tag').select2({placeholder: "Seleccione"});
	$('#s7_with_tag').select2({placeholder: "Seleccione"});
	$('#s8_with_tag').select2({placeholder: "Seleccione"});
	$('#s9_with_tag').select2({placeholder: "Seleccione"});
}
// Run timepicker
function DemoTimePicker(){
	$('#input_time').timepicker({setDate: new Date()});
}


// $(function(){
// var fillSecondary = function(){
// 	var selected = $('#s5_with_tag').val();
// 	$('#s6_with_tag').empty();
	
// 	$.getJSON("preinscripcionP.jsp?selected="+selected,null,function(data){
// 	DtMunicipio datosmun =  new DtMunicipio();
// 	ResultSet rs1 = datosmun.cargarDatos();
// 	while(rs1.next())
// 	{
// 	$('#s6_with_tag').append('<option value="'+rs1.getString(1)+'">'+rs1.getString(3)+'</option>');
// 	});
// }
// 	$('#s5_with_tag').change(fillSecondary);
// fillSecondary();


});

$(document).ready(function() {
	// Create Wysiwig editor for textare
	TinyMCEStart('#wysiwig_simple', null);
	TinyMCEStart('#wysiwig_full', 'extreme');
	// Add slider for change test input length
	FormLayoutExampleInputLength($( ".slider-style" ));
	// Initialize datepicker
	$('#input_date').datepicker({setDate: new Date()});
	// Load Timepicker plugin
	LoadTimePickerScript(DemoTimePicker);
	// Add tooltip to form-controls
	$('.form-control').tooltip();
	LoadSelect2Script(DemoSelect2);
	// Load example of form validation
	LoadBootstrapValidatorScript(DemoFormValidator);
	// Add drag-n-drop feature to boxes
	WinMove();
});
</script>
</body>
</html>