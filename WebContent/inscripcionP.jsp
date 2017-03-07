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
								<input type="text" placeholder="B�scar" /> <i
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
							<i class="fa fa-bar-chart-o"></i> <span class="hidden-xs">Con�cenos</span>
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
							<i class="fa fa-pencil-square-o"></i> <span class="hidden-xs">Campa�as</span>
					</a>
						<ul class="dropdown-menu">
							<li><a class="ajax-link" href="ajax/forms_elements.html">Tipos
									de campa�as</a></li>
							<li><a class="ajax-link" href="ajax/forms_layouts.html">Calendario
									de campa�as</a></li>
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
						<h1 class="page-header" style="color: white; text-align: center">Inscripcion
							del paciente</h1><br>
					</div>
					
					<div class="col-lg-12">
						<h1 class="page-header" style="color: white; text-align: left">Datos de la enfermedad</h1>
					</div>
					<!-- /.col-lg-12 -->
				</div>
				
				
				<div class="box-content">
				
					<form class="form-horizontal" role="form">
					
					<div class="form-group">
							<label class="col-sm-2 control-label">Paciente</label>
						<div class="col-sm-2">
								<select id="s7_with_tag" multiple="multiple"
									class="populate placeholder" required>
								</select>
							</div>
							
						</div>
						
						<div class="form-group">

							<label class="col-sm-2 control-label">Fecha que fue diagnosticado</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" placeholder="DD/MM/AA"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
							
						</div>
					
					
						<div class="form-group">
							<label class="col-sm-2 control-label">Tiempo de padecerlo</label>
							<div class="col-sm-2">
								<input type="text" class="form-control"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
							
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Tipo de lupus</label>
							<div class="col-sm-2">
								<select id="s2_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Sist�mico</option>
									<option>Discoide</option>
								</select>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Medico que le trata actualmente</label>
							<div class="col-sm-2">
								<input type="text" class="form-control"
									data-toggle="tooltip" data-placement="bottom" required>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Hospital donde ha sido atendido</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" >
							</div>
						</div>


						<div class="form-group">
							<label class="col-sm-2 control-label">No.Expediente</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top">
							</div>
						</div>
						
						<div class="form-group">

							<label class="col-sm-2 control-label">No. de Hospitalizaciones</label>
							<div class="col-sm-2">
								<input type="text" class="form-control" data-toggle="tooltip"
									data-placement="top" >
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
				
					<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header" style="color: white; text-align: center">Historia cl�nica</h1>
						<h1 class="page-header" style="color: white; text-align: left">Afecciones por sistemas</h1>
					</div>
					<!-- /.col-lg-12 -->
				</div>
				
				<div class="box-content">

					<form class="form-horizontal" role="form">
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Paciente</label>
						<div class="col-sm-2">
								<select id="s6_with_tag" multiple="multiple"
									class="populate placeholder" required>
								</select>
							</div>
							
							<div class="col-sm-6">
						<div class="checkbox-inline">
							<label>
								<input type="checkbox" > Eritema malar(ala de mariposa)
								<i class="fa fa-square-o"></i>
							</label>
						</div>
						
						<div class="col-sm-6">
						<div class="checkbox-inline">
							<label>
								<input type="checkbox"> Exantema Discoide
								<i class="fa fa-square-o"></i>
							</label>
						</div>
					</div>
					</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Articulaciones: Artritis con dolor marcado</label>
							<div class="checkbox-inline">
								<label>
								<input type="checkbox" > Si
								<i class="fa fa-square-o"></i>
								</label>
							</div>
						
							<div class="checkbox-inline">
								<label>
								<input type="checkbox"> No
								<i class="fa fa-square-o"></i>
								</label>
							</div>
							
							
						</div>
						
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Foto sensibilidad</label>
							
						<div class="checkbox-inline">
							<label>
								<input type="checkbox" > Si
								<i class="fa fa-square-o"></i>
							</label>
						</div>
							<div class="checkbox-inline">
								<label>
								<input type="checkbox"> No
								<i class="fa fa-square-o"></i>
								</label>
							</div>
						</div>


						<div class="form-group">
							<label class="col-sm-2 control-label">Ulceras bucales y/o nasales</label>
							<div class="checkbox-inline">
							<label>
								<input type="checkbox" > Si
								<i class="fa fa-square-o"></i>
							</label>
						</div>
							<div class="checkbox-inline">
								<label>
								<input type="checkbox"> No
								<i class="fa fa-square-o"></i>
								</label>
							</div>

						</div>


						<div class="form-group">
							<label class="col-sm-2 control-label">Serositis</label>
							<div class="col-sm-2">
								<select id="s3_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Pleures�a</option>
									<option>Pericard�tis</option>
									<option>Peritonitis</option>
									<option>Otros</option>
								</select>
							</div>

						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Estado general</label>
							<div class="col-sm-2">
								<select id="s4_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Cansancio</option>
									<option>Fiebre</option>
									<option>Dolor Abdominal</option>
									<option>Perdida de peso</option>
									<option>Caida del cabello</option>
								</select>
							</div>
							
							
						</div>
						
						<div class="form-group">
							
							<label class="col-sm-2 control-label">SNC</label>
							<div class="col-sm-2">
								<select id="s5_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>P�rdida de memoria</option>
									<option>Desorientaci�n</option>
									<option>Depresi�n</option>
									<option>Convulsi�n</option>
									<option>Valculares:F de Raynaud</option>
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
					
				</div><br> <br>
				
				<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header" style="color: white; text-align: left">Datos de laboratorio</h1>
					</div>
					<!-- /.col-lg-12 -->
				</div>
				
				<div class="box-content">
				
					<form class="form-horizontal" role="form">
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Sangre</label>
						<div class="col-sm-2">
								<select id="s8_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Anemia</option>
									<option>Leucopenia</option>
									<option>Trombocitopenia</option>
								</select>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Da�o renal</label>
							<div class="col-sm-2">
								<select id="s9_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Proteinuria persistente(+++)</option>
									<option>Cilindruria</option>
								</select>
							</div>
						</div>

						<div class="row form-group">
						<label class="col-sm-2 control-label">Complicaciones en el sistema</label>
					<div class="col-sm-2">
								<select id="s10_with_tag" multiple="multiple"
									class="populate placeholder" required>
									<option>Renal</option>
									<option>Cardiaca</option>
									<option>Pulmonar</option>
									<option>Sistema nervioso central</option>
									<option>Ojos</option>
									<option>Piel</option>
									<option>Muscular</option>
									<option>P�lvica</option>
									<option>Vascular</option>
									<option>Articular</option>
									<option>Hermatol�gica</option>
									<option>Otras</option>
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
	$('#s10_with_tag').select2({placeholder: "Seleccione"});
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
