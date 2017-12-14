<!DOCTYPE html>
<html lang="en">

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Dashboard - Portal Web</title>

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
              <div class="clearfix"></div>

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
                <div id="page-inner">
                <div class="row">
                    <div class="col-lg-12">
                     <br><br>
                    </div>
                </div>              



                <div class="row text-center pad-top">
                
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-pie-chart fa-5x"></i><h4>Dashboard</h4></a></div>
                    </div> 
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-user fa-5x"></i><h4>Nuevo Usuario</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-users fa-5x"></i><h4>Ver Usuarios</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-user-secret fa-5x"></i><h4>Administración</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-cog fa-5x"></i><h4>Configuración</h4></a></div>                    
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-comments-o fa-5x"></i><h4>Soporte</h4></a></div>
                    </div>
                
                </div>
                 <!-- /. ROW  --> 
                <div class="row text-center pad-top">
                 
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-envelope-o fa-5x"></i><h4>Correo</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-bell-o fa-5x"></i><h4>Notificaciones</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-clipboard fa-5x"></i><h4>Documentación</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-wechat fa-5x"></i><h4>Chat</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-key fa-5x"></i><h4>Gestor de claves</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-bar-chart fa-5x"></i><h4>Estadísticas</h4></a></div>
                    </div> 
                    
                </div>   
                  <!-- /. ROW  -->    
                 <div class="row text-center pad-top">
                   
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-fire fa-5x"></i><h4>Nueva Incidencia</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-chain-broken fa-5x"></i><h4>Gestor Incidencias</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-lightbulb-o fa-5x"></i><h4>Nueva Petición</h4></a></div>                    
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-files-o fa-5x"></i><h4>Gestor Peticiones</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href=# ><i class="fa fa-wikipedia-w fa-5x"></i><h4>Wiki</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-bookmark fa-5x"></i><h4>Libro direcciones</h4></a></div>
                    </div>
              </div>
                 <!-- /. ROW  -->  
              <div class="row text-center pad-top">
                   
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-calendar fa-5x"></i><h4>Calendario</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-server fa-5x"></i><h4>Monitorización</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-users fa-5x"></i><h4>Gestor Inventario</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-circle-o-notch fa-5x"></i><h4>Gestor Configuración</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-stop-circle-o fa-5x"></i><h4>Gestor Cambios</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-gg-circle fa-5x"></i><h4>Gestión de Proyectos</h4></a></div>
                    </div>
                  
              </div>
                 <!-- /. ROW  -->  
              <div class="row text-center pad-top">
                   
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-plus fa-5x"></i><h4>Añadir aplicación</h4></a></div>
                    </div>
                    <!--div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="blank.html" ><i class="fa fa-circle-o fa-5x"></i><h4>APP</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="blank.html" ><i class="fa fa-circle-o fa-5x"></i><h4>APP</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="blank.html" ><i class="fa fa-circle-o fa-5x"></i><h4>APP</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="#" ><i class="fa fa-circle-o fa-5x"></i><h4>APP</h4></a></div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                    <div class="div-square"><a href="blank.html" ><i class="fa fa-circle-o fa-5x"></i><h4>APP</h4></a></div>
                    </div-->
                    
              </div>
                 <!-- /. ROW  -->  


                
    </div>
            </div>
        </div>
            

        <!-- /page content -->

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
    
    <!-- /gauge.js -->
  </body>
</html>