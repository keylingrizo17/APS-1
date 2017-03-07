<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="entidades.*, datos.*, java.util.*"%>
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
					<span>Control de usuario</span>
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
				<h4 class="page-header">Registrar usuario</h4>
				<form class="form-horizontal" action="./Sl_Usuario" method="post">
					<div class="form-group">
						<label class="col-sm-4 control-label">Usuario</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" placeholder="Usuario"  required id="usuario" name="usuario">
						</div>
						
					</div>
					
					<div class="form-group">
						<label class="col-sm-4 control-label">Contraseña</label>
						<div class="col-sm-2">
							<input type="password" class="form-control" placeholder="Contraseña" required id="contrasenia" name="contrasenia">
						</div>
					</div>
					
					<div class="clearfix"></div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-2">
							<button type="submit" class="btn btn-danger btn-label btn-block" id="guardar" value="save"><i class="fa fa-floppy-o fa-2x"></i>&nbsp;&nbsp; Guardar &nbsp;&nbsp;</button>
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
		</div>
	</div>
</div>

<div class="box-content">

<h4 class="page-header">Asignarle rol al usuario</h4>
				<form class="form-horizontal" role="form" action="./Sl_usuario" method="post">
					<div class="form-group">
						<label class="col-sm-2 control-label">Usuario</label>
						<div class="col-sm-2">
							<select id="s2_with_tag" multiple="multiple"
									class="populate placeholder" required>
								</select>
						</div>
						
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Rol</label>
						<div class="col-sm-2">
							<select id="s3_with_tag" multiple="multiple"
									class="populate placeholder" required>
								</select>
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
		
		<div class="box-content">

<h4 class="page-header">Asignarle opciones al usuario</h4>
				<form class="form-horizontal" role="form">
					<div class="form-group">
						<label class="col-sm-2 control-label">Usuario</label>
						<div class="col-sm-2">
							<select id="s4_with_tag" multiple="multiple"
									class="populate placeholder" required>
								</select>
						</div>
						
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Opción</label>
						<div class="col-sm-2">
							<select id="s5_with_tag" multiple="multiple"
									class="populate placeholder" required>
								</select>
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
}
// Run timepicker
function DemoTimePicker(){
	$('#input_time').timepicker({setDate: new Date()});
}
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