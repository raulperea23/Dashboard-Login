<!DOCTYPE html>
<html lang="en">
  <head>  
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--     Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Dashboard</title>
    
	<!--     Bootstrap -->
    <link href="${pageContext.request.contextPath}/resources/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    
	<!--     Font Awesome -->
    <link href="${pageContext.request.contextPath}/resources/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    
	<!--     NProgress -->
    <link href="${pageContext.request.contextPath}/resources/vendors/nprogress/nprogress.css" rel="stylesheet">
    
	<!--     Animate.css -->
    <link href="${pageContext.request.contextPath}/resources/vendors/animate.css/animate.min.css" rel="stylesheet">
    
	<!--     Custom Theme Style -->
    <link href="${pageContext.request.contextPath}/resources/css/custom.min.css" rel="stylesheet">
    
	<!-- Favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico">
    
  </head>

  <body class="login">
    <div>
      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form action="inicio" method="post">
              <div>
            	<img src="${pageContext.request.contextPath}/resources/images/logoal.png" id="imagen">
            	<hr>
              </div>
              <div>
                <input name="nombre" type="text" class="form-control" placeholder="Nombre de usuario" required />
              </div>
              <div>
                <input name="contra" type="password" class="form-control" placeholder="Contraseña" required />
              </div>
              <hr>
              <div>
                <input type="submit" class="btn btn-default submit" id="btnacceder" value="Acceder"/>
                <a id="pass" class="reset_pass" > ¿Olvidaste la contraseña? </a>
              </div>
            </form>
            <p id="errormsg">${msgError}</p>
          </section>
        </div>
      </div>
    </div>
  </body>
</html>