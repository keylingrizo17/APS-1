<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>SCIEC</title>
<meta name="description" content="description">
<meta name="author" content="DevOOPS">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="plugins/bootstrap/bootstrap.css" rel="stylesheet">
<link href="plugins/jquery-ui/jquery-ui.min.css" rel="stylesheet">
<link
	href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css"
	rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Righteous'
	rel='stylesheet' type='text/css'>
<link href="plugins/fancybox/jquery.fancybox.css" rel="stylesheet">
<link href="plugins/fullcalendar/fullcalendar.css" rel="stylesheet">
<link href="plugins/xcharts/xcharts.min.css" rel="stylesheet">
<link href="plugins/select2/select2.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
				<script src="http://getbootstrap.com/docs-assets/js/html5shiv.js"></script>
				<script src="http://getbootstrap.com/docs-assets/js/respond.min.js"></script>
		<![endif]-->
</head>
<body>
	<!--Start Header-->
	<header class="navbar">
		<div class="container-fluid expanded-panel">
			<div class="row">
				<div id="logo" class="col-xs-12 col-sm-2">
					<a href="index.html">SCIEC</a>
				</div>
				<div id="top-panel" class="col-xs-12 col-sm-10">
					<div class="row">
						<div class="col-xs-8 col-sm-4">
							<a href="#" class="show-sidebar"> <i class="fa fa-bars"></i>
							</a>
							<div id="search">
								<input type="text" placeholder="Búscar" /> <i
									class="fa fa-search"></i>
							</div>
						</div>
						<div class="col-xs-4 col-sm-8 top-panel-right">
							<ul class="nav navbar-nav pull-right panel-menu">
								<li class="hidden-xs"><a href="index.html"
									class="modal-link"> <i class="fa fa-bell"></i> <span
										class="badge">7</span>
								</a></li>
								<li class="hidden-xs"><a class="ajax-link"
									href="ajax/calendar.html"> <i class="fa fa-calendar"></i> <span
										class="badge">7</span>
								</a></li>
								<li class="hidden-xs"><a href="ajax/page_messages.html"
									class="ajax-link"> <i class="fa fa-envelope"></i> <span
										class="badge">7</span>
								</a></li>
								<li class="dropdown"><a href="#"
									class="dropdown-toggle account" data-toggle="dropdown">
										<div class="avatar">
											<img src="img/flesnic.png" class="img-rounded" alt="flesnic" />
										</div> <i class="fa fa-angle-down pull-right"></i>
										<div class="user-mini pull-right">
											<span class="welcome">Bienvenido,</span> <span>FLESNIC</span>
										</div>
								</a>
									<ul class="dropdown-menu">
										<li><a href="#"> <i class="fa fa-user"></i> <span
												class="hidden-sm text">Mi Perfil</span>
										</a></li>
										<li><a href="ajax/page_messages.html" class="ajax-link">
												<i class="fa fa-envelope"></i> <span class="hidden-sm text">Mensajes</span>
										</a></li>
										<li><a href="ajax/gallery_simple.html" class="ajax-link">
												<i class="fa fa-picture-o"></i> <span class="hidden-sm text">Galeria</span>
										</a></li>
										<li><a href="ajax/calendar.html" class="ajax-link"> <i
												class="fa fa-tasks"></i> <span class="hidden-sm text">Calendario</span>
										</a></li>
										<li><a href="#"> <i class="fa fa-cog"></i> <span
												class="hidden-sm text">Configuracion</span>
										</a></li>
										<li><a href="#"> <i class="fa fa-power-off"></i> <span
												class="hidden-sm text">Salir</span>
										</a></li>
									</ul></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- fin del container-fluid expanded-panel -->
	</header>
	<!--End Header-->

	<div id="main" class="container-fluid">
		<div class="row">
			<div id="sidebar-left" class="col-xs-2 col-sm-2">
				<ul class="nav main-menu">
					<li><a href="ajax/dashboard.html" class="active ajax-link">
							<i class="fa fa-dashboard"></i> <span class="hidden-xs">Inicio</span>
					</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle">
							<i class="fa fa-bar-chart-o"></i> <span class="hidden-xs">Conócenos</span>
					</a>
						<ul class="dropdown-menu">
							<li><a class="ajax-link" href="ajax/charts_xcharts.html">Vision</a></li>
							<li><a class="ajax-link" href="ajax/charts_flot.html">Mision</a></li>
							<li><a class="ajax-link" href="ajax/charts_google.html">Colaboradores</a></li>
							<li><a class="ajax-link" href="ajax/charts_morris.html">Nuestra
									Historia</a></li>
							<!--<li><a class="ajax-link" href="ajax/charts_coindesk.html">CoinDesk realtime</a></li>-->
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle">
							<i class="fa fa-table"></i> <span class="hidden-xs">Servicios</span>
					</a>
						<ul class="dropdown-menu">
							<li><a class="ajax-link" href="ajax/tables_simple.html">Simple
									Tables</a></li>
							<li><a class="ajax-link" href="ajax/tables_datatables.html">Data
									Tables</a></li>
							<li><a class="ajax-link" href="ajax/tables_beauty.html">Beauty
									Tables</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle">
							<i class="fa fa-pencil-square-o"></i> <span class="hidden-xs">Campañas</span>
					</a>
						<ul class="dropdown-menu">
							<li><a class="ajax-link" href="ajax/forms_elements.html">Tipos
									de campañas</a></li>
							<li><a class="ajax-link" href="ajax/forms_layouts.html">Calendario
									de campañas</a></li>
							<!-- <li><a class="ajax-link" href="ajax/forms_file_uploader.html">File Uploader</a></li> -->
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle">
							<i class="fa fa-desktop"></i> <span class="hidden-xs">Afiliacion
								a Flesnic</span>
					</a>
						<ul class="dropdown-menu">
							<li><a class="ajax-link" href="ajax/ui_grid.html">Preinscripcion</a></li>
							<li><a class="ajax-link" href="ajax/ui_buttons.html">Inscripcion</a></li>
							<li><a class="ajax-link" href="ajax/ui_progressbars.html">Pacientes
									afiliados</a></li>
							<!--<li><a class="ajax-link" href="ajax/ui_jquery-ui.html">Jquery UI</a></li>
						<li><a class="ajax-link" href="ajax/ui_icons.html">Icons</a></li>-->
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle">
							<i class="fa fa-list"></i> <span class="hidden-xs">Expedientes
								Clinicos de Pacientes</span>
					</a>
						<ul class="dropdown-menu">
							<li><a href="ajax/page_login.html">Login</a></li>
							<li><a href="ajax/page_register.html">Register</a></li>
							<li><a id="locked-screen" class="submenu"
								href="ajax/page_locked.html">Locked Screen</a></li>
							<li><a class="ajax-link" href="ajax/page_contacts.html">Contacts</a></li>
							<li><a class="ajax-link" href="ajax/page_feed.html">Feed</a></li>
							<li><a class="ajax-link add-full"
								href="ajax/page_messages.html">Messages</a></li>
							<li><a class="ajax-link" href="ajax/page_pricing.html">Pricing</a></li>
							<li><a class="ajax-link" href="ajax/page_invoice.html">Invoice</a></li>
							<li><a class="ajax-link" href="ajax/page_search.html">Search
									Results</a></li>
							<li><a class="ajax-link" href="ajax/page_404.html">Error
									404</a></li>
							<li><a href="ajax/page_500.html">Error 500</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle">
							<i class="fa fa-map-marker"></i> <span class="hidden-xs">Maps</span>
					</a>
						<ul class="dropdown-menu">
							<li><a class="ajax-link" href="ajax/maps.html">OpenStreetMap</a></li>
							<li><a class="ajax-link" href="ajax/map_fullscreen.html">Fullscreen
									map</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle">
							<i class="fa fa-picture-o"></i> <span class="hidden-xs">Galeria</span>
					</a>
						<ul class="dropdown-menu">
							<li><a class="ajax-link" href="ajax/gallery_simple.html">Simple
									Gallery</a></li>
							<li><a class="ajax-link" href="ajax/gallery_flickr.html">Flickr
									Gallery</a></li>
						</ul></li>
					<li><a class="ajax-link" href="ajax/typography.html"> <i
							class="fa fa-font"></i> <span class="hidden-xs">Registro
								de Usuarios</span>
					</a></li>
					<li><a class="ajax-link" href="ajax/calendar.html"> <i
							class="fa fa-calendar"></i> <span class="hidden-xs">Calendario</span>
					</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle">
							<i class="fa fa-picture-o"></i> <span class="hidden-xs">Multilevel
								menu</span>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">First level menu</a></li>
							<li><a href="#">First level menu</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle">
									<i class="fa fa-plus-square"></i> <span class="hidden-xs">Second
										level menu group</span>
							</a>
								<ul class="dropdown-menu">
									<li><a href="#">Second level menu</a></li>
									<li><a href="#">Second level menu</a></li>
									<li class="dropdown"><a href="#" class="dropdown-toggle">
											<i class="fa fa-plus-square"></i> <span class="hidden-xs">Three
												level menu group</span>
									</a>
										<ul class="dropdown-menu">
											<li><a href="#">Three level menu</a></li>
											<li><a href="#">Three level menu</a></li>
											<li class="dropdown"><a href="#" class="dropdown-toggle">
													<i class="fa fa-plus-square"></i> <span class="hidden-xs">Four
														level menu group</span>
											</a>
												<ul class="dropdown-menu">
													<li><a href="#">Four level menu</a></li>
													<li><a href="#">Four level menu</a></li>
													<li class="dropdown"><a href="#"
														class="dropdown-toggle"> <i class="fa fa-plus-square"></i>
															<span class="hidden-xs">Five level menu group</span>
													</a>
														<ul class="dropdown-menu">
															<li><a href="#">Five level menu</a></li>
															<li><a href="#">Five level menu</a></li>
															<li class="dropdown"><a href="#"
																class="dropdown-toggle"> <i
																	class="fa fa-plus-square"></i> <span class="hidden-xs">Six
																		level menu group</span>
															</a>
																<ul class="dropdown-menu">
																	<li><a href="#">Six level menu</a></li>
																	<li><a href="#">Six level menu</a></li>
																</ul></li>
														</ul></li>
												</ul></li>
											<li><a href="#">Three level menu</a></li>
										</ul></li>
								</ul></li>
						</ul></li>
				</ul>
			</div>

			<!--Start Content-->

			<div id="main" class="col-xs-12 col-sm-10">

				<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header" style="color: white; text-align: center">Preinscripcion
							del paciente</h1>
					</div>
					<!-- /.col-lg-12 -->
				</div>
				
				
				<div class="box-content">

					<form class="form-horizontal" role="form">
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
									<option>Hombre</option>
									<option>Mujer</option>
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

							<label class="col-sm-2 control-label">Estado Civil</label>
							<div class="col-sm-2">
								<select id="s3_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Casad@</option>
									<option>Solter@</option>
									<option>Viud@</option>
									<option>Divorciad@</option>
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
							<label class="col-sm-2 control-label">Depatamento</label>
							<div class="col-sm-2">
								<select id="s5_with_tag" multiple="multiple"
									class="populate placeholder" required>
									
								</select>
							</div>
							
							<label class="col-sm-2 control-label">Municipio</label>
							<div class="col-sm-2">
								<select id="s6_with_tag" multiple="multiple"
									class="populate placeholder" required>
									
								</select>
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
							<label class="col-sm-2 control-label">Cedula</label>
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
								<button type="submit" class="btn btn-danger btn-label btn-block ">Guardar</button>
							</div>

							<div class="col-sm-offset-2 col-sm-2">
								<button type="reset" class="btn btn-danger btn-label btn-block">Cancelar</button>
							</div>

						</div>
					</form>
					
				</div><br><br>
				
					<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header" style="color: white; text-align: center">Preinscripcion
							del amigo o familiar</h1>
					</div>
					<!-- /.col-lg-12 -->
				</div>
				
				<div class="box-content">

					<form class="form-horizontal" role="form">
						
						<div class="form-group">
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
							<label class="col-sm-2 control-label">Apellidos</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" placeholder="Apellidos"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Parentesco</label>
							<div class="col-sm-3">
								<select id="s4_with_tag" multiple="multiple"
									class="populate placeholder" required>
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

							<label class="col-sm-2 control-label">Estado Civil</label>
							<div class="col-sm-3">
								<select id="s8_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Casad@</option>
									<option>Solter@</option>
									<option>Viud@</option>
									<option>Divorciad@</option>
								</select>
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
							<label class="col-sm-2 control-label">Cedula</label>
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
									<option>Hombre</option>
									<option>Mujer</option>
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
								<button type="submit" class="btn btn-danger btn-label btn-block">Guardar</button>
							</div>

							<div class=" col-sm-offset-2 col-sm-2">
								<button type="reset" class="btn btn-danger btn-label btn-block">Cancelar</button>
							</div>

						</div>
					</form>
					
				</div><br> <br>
				
				</div>
				
			</div>
			
		</div>
	<!--  coteiner fuild-->


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<!--<script src="http://code.jquery.com/jquery.js"></script>-->
	<script src="plugins/jquery/jquery-2.1.0.min.js"></script>
	<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="plugins/bootstrap/bootstrap.min.js"></script>
	<script src="plugins/justified-gallery/jquery.justifiedgallery.min.js"></script>
	<script src="plugins/tinymce/tinymce.min.js"></script>
	<script src="plugins/tinymce/jquery.tinymce.min.js"></script>
	<!-- All functions for this theme + document.ready processing -->
	<script src="js/devoops.js"></script>

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
	$('#s2_country').select2();
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
