<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Mantenimiento Banner</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.jsp">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">JAVA<sup>2</sup></div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0 "> 

      <!-- Nav Item -Collapsed -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          <span>Noticia</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">¿Que haras?</h6>
            <a class="collapse-item" href="listadoNoticia.jsp">Listado de Noticia</a>
            <a class="collapse-item" href="MatenimientoNoticia.jsp">Matenimiento de Noticia </a>
          </div>
        </div>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">
  

      <!-- Nav Item - Utilities Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
          <span>Banner</span>
        </a>
        <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">¿Que haras?</h6>
            <a class="collapse-item" href="listadoBanner.jsp">Listado de Banners</a>
            <a class="collapse-item" href="MatenimientoBanner.jsp">Matenimiento de Banner </a>
          </div>
        </div>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">
      

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFour" aria-expanded="true" aria-controls="collapseFour">
          <span>Contacto</span>
        </a>
        <div id="collapseFour" class="collapse" aria-labelledby="headingThree" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">¿Que haras?</h6>
            <a class="collapse-item" href="listadoContacto.jsp">Listado de Contactos</a>
            <a class="collapse-item" href="MatenimientoContacto.jsp">Matenimiento de Contacto </a>
          </div>
        </div>
      </li>


      <hr class="sidebar-divider my-0">


      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFive" aria-expanded="true" aria-controls="collapseFive">
          <span>Redes</span>
        </a>
        <div id="collapseFive" class="collapse" aria-labelledby="headingThree" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">¿Que haras?</h6>
            <a class="collapse-item" href="listadoRedes.jsp">Listado de Redes</a>
            <a class="collapse-item" href="MatenimientoRedes.jsp">Matenimiento de Redes </a>
          </div>
        </div>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

    

    </ul>
  
      <!-- Contenido -->
      <div class="container-fluid" style="margin-top:45px ;margin-left:70px ; margin-right: 70px">

        <!-- Page Heading -->
        <h1 class="h3 mb-2 text-gray-800">Matenimiento de Banners</h1>
        <p class="mb-4">Aqui podemos Agregar ,Actualizar o Eliminar los Banners  </a>.</p>

        <form class="user">
        <div class="form-group row">
            

          <div class="form-group row">
            
            <div class="col-sm-6 mb-3 mb-sm-0 " >
                <div class="dropdown mb-4" style="margin-left: 15% ; ">
                    <button class="btn btn-primary dropdown-toggle"  style =" padding: 10px 35px " type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Estado
                    </button>
                    <div class="dropdown-menu animated--fade-in" aria-labelledby="dropdownMenuButton">
                      <a class="dropdown-item" href="#">Estado1</a>
                      <a class="dropdown-item" href="#">Estado2</a>
                      <a class="dropdown-item" href="#">Estado3</a>
                    </div>
                  </div>
            </div>
            <div class="col-sm-6">
              <div class="input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text" id="inputGroupFileAddon01">Buscar Imagen</span>
                </div>
                <div class="custom-file">
                  <input type="file" class="custom-file-input" id="inputGroupFile01" aria-describedby="inputGroupFileAddon01">
                  <label class="custom-file-label" for="inputGroupFile01"></label>
                </div>
              </div>
            </div>
          </div>
        </div>

          <div class="form-group row">
            <div class="col-sm-4">
                <a href="#" class="btn btn-success btn-icon-split"  style= "padding: 10px 25px 10px 25px" >
                    <span class="text">Agregar Noticia</span>
                  </a>
            </div>
            <div class="col-sm-4"  >
                <a href="#" class="btn btn-danger btn-icon-split" style= "padding: 10px 25px 10px 25px" >
                    <span class="text">Eliminar Noticia</span>
                  </a>
            </div>
            <div class="col-sm-4">
                <a href="#" class="btn btn-warning btn-icon-split"  style= "padding: 10px 25px 10px 25px" >
                    <span class="text">Actualizar Noticia</span>
                  </a>
            </div>
          </div>
    
        </form>


      </div>  
      <!-- Final Contenido -->
    </div>


  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="vendor/chart.js/Chart.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="js/demo/chart-area-demo.js"></script>
  <script src="js/demo/chart-pie-demo.js"></script>

</body>

</html>
