<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Dashboard - Service Desk</title>

    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath}/resources/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Font Awesome -->
    <link href="${pageContext.request.contextPath}/resources/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    
    <!-- bootstrap-progressbar -->
    <link href="${pageContext.request.contextPath}/resources/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    
    <!-- Custom styling plus plugins -->
    <link href="${pageContext.request.contextPath}/resources/css/custom.min.css" rel="stylesheet">
    
    <!-- Favicon -->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico">
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="#" class="site_title"><i class="fa fa-bar-chart"></i> <span>Dashboard</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile">
              <div class="profile_pic">
                <img src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bienvenido,</span>
                <h2>admin</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a href="index"><i class="fa fa-home"></i> Cuadro de Mando </a> </li>
                  <li><a href="service_desk"><i class="fa fa-desktop"></i> Service Desk </a> </li>
                  <li><a href="portal_web"><i class="fa fa-table"></i> Portal Web </a> </li>
                  <li><a href="#"><i class="fa fa-file-text-o"></i> Documentación </a> </li>
                  <li><a href="#"><i class="fa fa-ticket"></i> Gestión de Servicio </a>
                  <li><a href="#"><i class="fa fa-line-chart"></i> Monitorización </a> </li>
                  <li><a href="#"><i class="fa fa-search"></i> Buscador </a>
                  </li>
                </ul>
              </div>

            </div>
            <!-- /sidebar menu -->

        <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
           	<img src="${pageContext.request.contextPath}/resources/images/logoal.png" width="100%"><br>
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="index">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>
               <a href="index" style="margin-top: 10px;" class="btn btn-success">Volver al Panel de Control</a>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="">admin
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="profile"> Perfil</a></li>
                    <li>
                      <a href="javascript:;">
                        <span>Configuración</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Ayuda</a></li>
                    <li><a href="index"><i class="fa fa-sign-out pull-right"></i>Salir</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Juan Pérez</span>
                          <span class="time">hace 3 minutos</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Javier García</span>
                          <span class="time">hace 3 minutos</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>José Martínez</span>
                          <span class="time">hace 5 minutos</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>María Martín</span>
                          <span class="time">hace 8 minutos</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>Alertas</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Service Desk <small></small></h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="buscador...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Buscar</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
                <div class="col-md-10">
                    <div class="col-md-12">
                        <div class="x_panel">
                  <div class="x_title">
                    <h2>Tickets abiertos <small>que necesitan de una respuesta</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">

                    <section class="content invoice">
                      <!-- title row -->
                      <div class="row">
                        <div class="col-xs-12 invoice-header">
                          <h1>
                                          <i class="fa fa-issue"></i> Databases
                                          <small class="pull-right">Date: 16/12/2016</small>
                                      </h1>
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- info row -->
                      <div class="row invoice-info">
                        <div class="col-sm-4 invoice-col">
                          From
                          <address>
                                          <strong>Consultor Técnico</strong>
                                          <br>Departamento Ventas
                                          <br>Madrid
                                          <br>+34 666 666 666 
                                          <br>consultor@empresa.com
                                      </address>
                        </div>
                        <!-- /.col -->
                        <div class="col-sm-4 invoice-col">
                          To
                          <address>
                                          <strong>Sistemas</strong>
                                          <br>Departamento de Sistemas
                                          <br>Madrid
                                          <br>+34 555 555 555 
                                          <br>sistemas@sistemas.com
                                      </address>
                        </div>
                        <!-- /.col -->
                        <div class="col-sm-4 invoice-col">
                          <b>#007612</b>
                          <br>
                          Es necesario actualizar la versión de la base de datos para adaptarla a la nueva aplicación, conservando los datos actuales y los ficheros de configuración existentes.
                        
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- /.row -->

                      <!-- Table row -->
                      <div class="row">
                        <div class="col-xs-12 table">
                          <table class="table table-striped">
                            <thead>
                              <tr>
                                <th>Antiguedad</th>
                                <th>Título</th>
                                <th># ID #</th>
                                <th>Tiempo Respuesta</th>
                                <th>Tiempo Resolución</th>
                                <th style="width: 40%">Descripción</th>
                                <th>Estado</th>
                                <th>Propietario</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>0d 3h</td>
                                <td>Reiniciar HP Server</td>
                                <td>455-981-221</td>
                                <td>0</td>
                                <td>0</td>
                                <td>Reiniciar HP Server</td>
                                <td>En proceso</td>
                                <td>Técnico Uno</td>
                              </tr>
                              <tr>
                                <td>1d 3h</td>
                                <td>Revisión de los logs del Sistema</td>
                                <td>455-981-221</td>
                                <td>0</td>
                                <td>0</td>
                                <td>Es necesario revisar los logs...</td>
                                <td>En proceso</td>
                                <td>Técnico Uno</td>
                              </tr>
                              <tr>
                                <td>1d 6h</td>
                                <td>Reiniciar HP Server</td>
                                <td>455-981-221</td>
                                <td>0</td>
                                <td>0</td>
                                <td>Reiniciar HP Server</td>
                                <td>En proceso</td>
                                <td>Técnico Tres</td>
                              </tr>
                              <tr>
                                <td>2d 3h</td>
                                <td>Revisión de los logs del Sistema</td>
                                <td>455-981-221</td>
                                <td>0</td>
                                <td>0</td>
                                <td>Es necesario revisar los logs...</td>
                                <td>En proceso</td>
                                <td>Técnico Dos</td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- /.row -->


                      <!-- this row will not appear when printing -->
                      <div class="row no-print">
                        <div class="col-xs-12">
                          <button class="btn btn-default" onclick="window.print();"><i class="fa fa-print"></i> Imprimir</button>
                          <button class="btn btn-success pull-right"><i class="fa fa-save"></i> Actualizar</button>
                          <button class="btn btn-primary pull-right" style="margin-right: 5px;"><i class="fa fa-download"></i> Generar PDF</button>
                        </div>
                      </div>
                    </section>
                  </div>
                </div>
                    </div>
                    
                <div class="col-md-12">
                        <div class="x_panel">
                  <div class="x_title">
                    <h2>Tickets Nuevos <small></small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">


                      <!-- Table row -->
                      <div class="row">
                        <div class="col-xs-12 table">
                          <table class="table table-striped">
                            <thead>
                              <tr>
                                <th>Antiguedad</th>
                                <th>Título</th>
                                <th># ID #</th>
                                <th>Tiempo Respuesta</th>
                                <th>Tiempo Resolución</th>
                                <th style="width: 40%">Descripción</th>
                                <th>Estado</th>
                                <th>Propietario</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>0d 3h</td>
                                <td>Realizar Backup del servidor de ficheros</td>
                                <td>455-981-221</td>
                                <td>0</td>
                                <td>0</td>
                                <td>Realizar Backup del servidor de ficheros</td>
                                <td>En proceso</td>
                                <td>Técnico Uno</td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- /.row -->

                    </section>
                  </div>
                </div>
                    </div>
                
                <div class="col-md-12">
                        <div class="x_panel">
                  <div class="x_title">
                    <h2>Tickets Escalados <small></small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">


                      <!-- Table row -->
                      <div class="row">
                        <div class="col-xs-12 table">
                          <table class="table table-striped">
                            <thead>
                              <tr>
                                <th>Antiguedad</th>
                                <th>Título</th>
                                <th># ID #</th>
                                <th>Tiempo Respuesta</th>
                                <th>Tiempo Resolución</th>
                                <th style="width: 40%">Descripción</th>
                                <th>Estado</th>
                                <th>Propietario</th>
                              </tr>
                            </thead>
                            <tbody>
                              
                            </tbody>
                          </table>
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- /.row -->

                    </section>
                  </div>
                </div>
                    </div>
                
                
                </div>        
                <div class="col-md-2">
                    <div class="col-md-12">
                        <div class="x_panel fixed_height">
                            <div class="x_title">
                                <h2>Estadísticas semanales</h2>
                                <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a></li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a></li>
                                                <li><a href="#">Settings 2</a></li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a></li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content">
                                <div style="text-align: center; overflow: hidden; margin: 10px 5px 0;">
                                    <canvas id="canvas_line1" height="200"></canvas>
                                </div>
                                <div style="text-align: center; margin-bottom: 15px;">
                                    <div class="btn-group" role="group" aria-label="First group">
                                        <button type="button" class="btn btn-default btn-sm">Día</button>
                                        <button type="button" class="btn btn-default btn-sm">Semana</button>
                                        <button type="button" class="btn btn-default btn-sm">Mes</button>
                                    </div>
                                </div>
                          </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="x_panel fixed_height">
                        <div class="x_title">
                            <h2>SLA's</h2>
                            <ul class="nav navbar-right panel_toolbox">
                                <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">Settings 1</a></li>
                                        <li><a href="#">Settings 2</a></li>
                                    </ul>
                                </li>
                                <li><a class="close-link"><i class="fa fa-close"></i></a></li>
                            </ul>
                            <div class="clearfix"></div>
                          </div>
                          <div class="x_content">
                            <div style="text-align: center; margin-bottom: 5px">
                              <ul class="verticle_bars list-inline">
                                <li>
                                  <div class="progress vertical progress_wide bottom">
                                    <div class="progress-bar progress-bar-success" role="progressbar" data-transitiongoal="92"></div>
                                  </div>
                                </li>
                                <li>
                                  <div class="progress vertical progress_wide bottom">
                                    <div class="progress-bar progress-bar-success orange" role="progressbar" data-transitiongoal="85"></div>
                                  </div>
                                </li>
                                <li>
                                  <div class="progress vertical progress_wide bottom">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" data-transitiongoal="13"></div>
                                  </div>
                                </li>
                                <li>
                                  <div class="progress vertical progress_wide bottom">
                                    <div class="progress-bar progress-bar-warning" role="progressbar" data-transitiongoal="70"></div>
                                  </div>
                                </li>
                              </ul>
                            </div>
                            <div class="divider"></div>
                            <ul class="legend list-unstyled">
                              <li>
                                <p>
                                  <span class="icon"><i class="fa fa-square green"></i></span> <span class="name">Tiempo Respuesta</span>
                                </p>
                              </li>
                              <li>
                                <p>
                                  <span class="icon"><i class="fa fa-square green"></i></span> <span class="name">Tiempo Resolución</span>
                                </p>
                              </li>
                              <li>
                                <p>
                                  <span class="icon"><i class="fa fa-square red"></i></span> <span class="name">% Reapertura</span>
                                </p>
                              </li>
                              <li>
                                <p>
                                  <span class="icon"><i class="fa fa-square red"></i></span> <span class="name">Satisfacción</span>
                                </p>
                              </li>
                            </ul>

                          </div>
                        </div>
                      </div>
                </div>
            </div>
                
            </div>
              
    
          </div>
        </div>
        <!-- /page content -->
                        
        <!--div class="right_col" role="main" style="padding:0px !important; background:#FFF;">
            <img src="/gentelella/assets/images/service_desk.jpg" width="100%" >
        </div-->  
                       

        <!-- footer content -->
        <footer>
          <div class="text-center">
            Copyright ©  2017
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/resources/vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="${pageContext.request.contextPath}/resources/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="${pageContext.request.contextPath}/resources/vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="${pageContext.request.contextPath}/resources/vendors/nprogress/nprogress.js"></script>
    <!-- Chart.js -->
    <script src="${pageContext.request.contextPath}/resources/vendors/Chart.js/dist/Chart.min.js"></script>
    <!-- gauge.js -->
    <script src="${pageContext.request.contextPath}/resources/vendors/gauge.js/dist/gauge.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="${pageContext.request.contextPath}/resources/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="${pageContext.request.contextPath}/resources/vendors/iCheck/icheck.min.js"></script>
    <!-- Skycons -->
    <script src="${pageContext.request.contextPath}/resources/vendors/skycons/skycons.js"></script>
    <!-- Flot -->
    <script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.pie.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.time.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.stack.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.resize.js"></script>
    <!-- Flot plugins -->
    <script src="${pageContext.request.contextPath}/resources/vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/flot.curvedlines/curvedLines.js"></script>
    <!-- DateJS -->
    <script src="${pageContext.request.contextPath}/resources/vendors/DateJS/build/date.js"></script>
    <!-- JQVMap -->
    <script src="${pageContext.request.contextPath}/resources/vendors/jqvmap/dist/jquery.vmap.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="${pageContext.request.contextPath}/resources/vendors/moment/min/moment.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="${pageContext.request.contextPath}/resources/resources/js/custom.min.js"></script>    
      
         <script>
      $(function() {
        $('.chart').easyPieChart({
          easing: 'easeOutElastic',
          delay: 3000,
          barColor: '#26B99A',
          trackColor: '#fff',
          scaleColor: false,
          lineWidth: 20,
          trackWidth: 16,
          lineCap: 'butt',
          onStep: function(from, to, percent) {
            $(this.el).find('.percent').text(Math.round(percent));
          }
        });
      });
    </script>

    <script>
      $(document).ready(function() {
        Chart.defaults.global.legend = {
          enabled: false
        };


        new Chart(document.getElementById("canvas_line1"), {
          type: 'line',
          data: {
            labels: ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo"],
            datasets: [{
              label: "My First dataset",
              backgroundColor: "rgba(38, 185, 54, 0.31)",
              borderColor: "rgba(38, 185, 54, 0.7)",
              pointBorderColor: "rgba(38, 85, 154, 0.7)",
              pointBackgroundColor: "rgba(38, 185, 54, 0.7)",
              pointHoverBackgroundColor: "#fff",
              pointHoverBorderColor: "rgba(220,220,220,1)",
              pointBorderWidth: 1,
              data: [31, 74, 6, 39, 20, 85, 7]
            }, {
              label: "My Second dataset",
              backgroundColor: "rgba(223, 48, 46, 0.3)",
              borderColor: "rgba(223, 48, 46, 0.70)",
              pointBorderColor: "rgba(223, 48, 46, 0.70)",
              pointBackgroundColor: "rgba(223, 48, 46, 0.70)",
              pointHoverBackgroundColor: "#fff",
              pointHoverBorderColor: "rgba(151,187,205,1)",
              pointBorderWidth: 1,
              data: [82, 23, 66, 9, 99, 4, 2]
            }]
          },
        });
   
      });
    </script>
      
  </body>
</html>