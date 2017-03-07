<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" %>
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
<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css"
rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Righteous'rel='stylesheet' type='text/css'>
<link rel=”stylesheet” href=”SCIEC3/font-awesome-4.7.0/css/font-awesome.min.css“>
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
						<h1 class="page-header" style="color: white; text-align: center">Consulta Medica</h1>
					</div>
					<!-- /.col-lg-12 -->
				</div>
				
				<div class="box-content">

		<form class="form-horizontal" role="form" action="./#" method="post">
						<div class="form-group">
							<label class="col-sm-2 control-label">Medico</label>
							<div class="col-sm-3">
								<select id="s2_with_tag" multiple="multiple"
									class="populate placeholder" required>
								</select>
						</div>
						<label class="col-sm-2 control-label">Diagnostico</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" placeholder="Diagnostico" name="diagnostico"
									id="diagnostico" data-toggle="tooltip" data-placement="bottom" required>
							</div>	
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Lugar</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" placeholder="Lugar" name="lugar"
									id="lugar" data-toggle="tooltip" data-placement="bottom" required>
							</div>
							<label class="col-sm-2 control-label">Fecha</label>
							<div class="col-sm-3">
								<input type="date" class="form-control" placeholder="Fecha" name="fecha"
									id="fecha" data-toggle="tooltip" data-placement="bottom" required>
							</div>
							
						</div>

						<div class="clearfix"></div>
						<div class="form-group">

							<div class="col-sm-offset-2 col-sm-2">
							<!-- Ejmplo -->
							<!-- <button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-floppy-o fa-2x"></i>&nbsp;&nbsp; Guardar &nbsp;&nbsp;</button> -->
								
								
								<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-floppy-o fa-2x"></i>&nbsp;&nbsp; Guardar &nbsp;&nbsp;</button>
							</div>
							
							<div class=" col-sm-2">
								<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-pencil fa-2x"></i>&nbsp;&nbsp; Modificar &nbsp;&nbsp;</button>
							</div>
							
							<div class="col-sm-2">
								<button type="submit" class="btn btn-danger btn-label btn-block "><i class="fa fa-trash-o fa-2x"></i>&nbsp;&nbsp; Eliminar &nbsp;&nbsp;</button>
							</div>

							<div class=" col-sm-2">
								<button type="reset" class="btn btn-danger btn-label btn-block"><i class="fa fa-ban fa-2x"></i>&nbsp;&nbsp;Cancelar&nbsp;&nbsp;</button>
							</div>

						</div>
					</form>
				<div class="row">
						<div class="col-xs-12">
							<div class="box">
								<div class="box-header">
									<div class="box-name">
										<strong>Consultas Medicas</strong>
									</div>
									<div class="box-icons">
										<a class="collapse-link"> <i class="fa fa-chevron-up"></i>
										</a> <a class="expand-link"> <i class="fa fa-expand"></i>
										</a> <a class="close-link"> <i class="fa fa-times"></i>
										</a>
									</div>
									<div class="no-move"></div>
								</div>
								<div class="box-content no-padding">
									<table
										class="table table-bordered table-striped table-hover table-heading table-datatable"
										id="datatable-1">
										<thead>
											<tr>
												<th>Medico</th>
												<th>Diagnostico</th>
												<th>Lugar</th>
												<th>Fecha</th>
											</tr>
										</thead>
										<tbody>
											<!-- Start: list_row -->

											<!-- End: list_row -->
										</tbody>
										<tfoot>
											<tr>
												<th>Medico</th>
												<th>Diagnostico</th>
												<th>Lugar</th>
												<th>Fecha</th>
																								
											</tr>
										</tfoot>
									</table>
								</div>
							</div>
						</div>
					</div>
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

<script type="text/javascript">
// Run Datables plugin and create 3 variants of settings
function AllTables(){
	TestTable1();
	TestTable2();
	LoadSelect2Script(MakeSelect2);
}
function MakeSelect2(){
	$('select').select2();
	$('.dataTables_filter').each(function(){
		$(this).find('label input[type=text]').attr('placeholder', 'Buscar');
	});
}
$(document).ready(function() {
	// Load Datatables and run plugin on tables 
	LoadDataTablesScripts(AllTables);
	// Add Drag-n-Drop feature
	WinMove();
});
</script>

</body>
</html>
