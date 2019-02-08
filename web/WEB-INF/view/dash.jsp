<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es-MX">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Dashboard</title>
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/dash.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
</head>
<body>
<!--
include file="shared/menu.jsp"
include file="shared/navbar.jsp"
-->
<div class="page-wrapper chiller-theme toggled">
    <a id="show-sidebar" class="btn btn-sm btn-dark" href="#">
        <i class="fas fa-bars"></i>
    </a>
    <nav id="sidebar" class="sidebar-wrapper">
        <div class="sidebar-content">
            <div class="sidebar-brand">
                <a href="<c:url value="/dashboard"/>">KRONOS BOOKING</a>
                <div id="close-sidebar">
                    <i class="fas fa-times"></i>
                </div>
            </div>
            <div class="sidebar-header">
                <div class="user-pic">
                    <img class="img-responsive img-rounded"
                         src="<c:url value="/resources/img/login.png"/>"
                         alt="User picture">
                </div>
                <div class="user-info">
          <span class="user-name">Daniel
            <strong>Rojas</strong>
          </span>
                    <span class="user-role">Web developer</span>
                    <span class="user-status">
            <i class="fa fa-circle"></i>
            <span>Online</span>
          </span>
                </div>
            </div>
            <!-- sidebar-header  -->
            <div class="sidebar-search">
                <div>
                    <div class="input-group">
                        <input type="text" class="form-control search-menu" placeholder="Search...">
                        <div class="input-group-append">
              <span class="input-group-text">
                <i class="fa fa-search" aria-hidden="true"></i>
              </span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- sidebar-search  -->
            <div class="sidebar-menu">
                <ul>
                    <li class="header-menu">
                        <span>Menú</span>
                    </li>
                    <li class="sidebar-dropdown active">
                        <a href="#">
                            <i class="fa fa-tachometer-alt"></i>
                            <span>Dashboard</span>
                            <span class="badge badge-pill badge-warning">Nuevo</span>
                        </a>
                        <div class="sidebar-submenu" style="display:block;">
                            <ul>
                                <li>
                                    <a href="#reservaciones">Reservaciones
                                        <span class="badge badge-pill badge-success">2</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#clientes">Clientes</a>
                                </li>
                                <li>
                                    <a href="#eventos">Próximos eventos</a>
                                </li>
                                <li>
                                    <a href="#reciente">Reservaciones recientes</a>
                                </li>
                                <li>
                                    <a href="#mesas">Mesas/Listas</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="sidebar-dropdown">
                        <a href="#">
                            <i class="far fa-gem"></i>
                            <span>Components</span>
                        </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li>
                                    <a href="#">General</a>
                                </li>
                                <li>
                                    <a href="#">Panels</a>
                                </li>
                                <li>
                                    <a href="#">Tables</a>
                                </li>
                                <li>
                                    <a href="#">Icons</a>
                                </li>
                                <li>
                                    <a href="#">Forms</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <!-- sidebar-menu  -->
        </div>
        <!-- sidebar-content  -->
        <div class="sidebar-footer">
            <div class="sidebar-brand text-light">K R O N O S</div>
        </div>
    </nav>
    <!-- sidebar-wrapper  -->
    <main class="page-content" id="reservaciones">
        <div class="container-fluid">
            <h2>Reservaciones</h2>
            <hr>
            <div class="row">
                <div class="form-group col-md-12">
                    <p>Reservaciones nuevas: <b>2</b></p>
                    <p>Reservaciones totales: <b>3</b></p>
                </div>
                <div class="form-group col-md-12">
                    <h4>Lista de reservaciones</h4>
                </div>
                <div class="form-inline">
                    <button type="button" class="btn btn-info mr-5 my-lg-2">Agregar nuevo</button>
                    <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="sr-only">Toggle Dropdown</span>
                    </button>
                    <div class="dropdown-menu">
                        <form action="#">
                            <p class="dropdown-item-text">Filtro</p>
                            <div class="dropdown-divider"></div>
                            <div class="form-group row dropdown-item">
                                <div class="col-sm-10">Fecha de inicio:
                                    <br>
                                    <input type="date" name="fecha_inicio" class="form-control">
                                </div>
                            </div>
                            <div class="form-group row dropdown-item">
                                <div class="col-sm-10">Fecha de fin:
                                    <br>
                                    <input type="date" name="fecha_fin" class="form-control">
                                </div>
                            </div>
                            <div class="form-group row dropdown-item">
                                <div class="col-sm-10">Mesa:
                                    <input type="number" name="mesa" min="1" class="form-control">
                                </div>
                            </div>
                            <div class="form-group row dropdown-item">
                                <div class="col-sm-10">
                                    <input type="text" name="correo" class="form-control" placeholder="Correo">
                                </div>
                            </div>
                            <div class="form-group row dropdown-item">
                                <div class="col-sm-10">
                                    <input type="text" name="nombre" class="form-control" placeholder="Nombre">
                                </div>
                            </div>
                            <div class="form-group row dropdown-item">
                                <div class="col-sm-10">
                                    <input type="text" name="telefono" class="form-control" placeholder="Teléfono">
                                </div>
                            </div>
                            <button class="btn btn-outline-info ml-3" type="submit">Aplicar filtro</button>
                            <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                Cancelar
                            </button>
                        </form>
                    </div>
                    <form class="form-inline my-2 my-lg-2 align-content-center">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-info my-2 my-sm-0" type="submit">Search</button>
                    </form>
                </div>
                <table class="table">
                    <thead class="thead-dark">
                    <tr>
                        <th scope="col">Fecha/Hora</th>
                        <th scope="col"># personas</th>
                        <th scope="col"># mesa</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">Correo</th>
                        <th scope="col">Status</th>
                        <th scope="col"></th>
                    </tr>
                    </thead>
                    <tr>
                        <td>07.02.2019, 02:21 a.m.</td>
                        <td>3</td>
                        <td>6</td>
                        <td>Daniel Rojas Soto</td>
                        <td>danielrojas1032@gmail.com</td>
                        <td>Confirmado</td>
                        <td>Editar/Eliminar</td>
                    </tr>
                </table>
            </div>
        </div>

    </main>
    <!-- page-content" -->
    <!-- sidebar-wrapper  -->
    <main class="page-content" id="clientes">
        <div class="container-fluid">
            <h2>Clientes</h2>
            <hr>
            <div class="row">
                <div class="form-group col-md-12">
                    <p>Clientes por llegar: <b>6</b></p>
                    <p>Mesas reservadas: <b>2</b></p>
                </div>
            </div>
        </div>

    </main>
    <!-- page-content" -->
    <!-- sidebar-wrapper  -->
    <main class="page-content" id="eventos">
        <div class="container-fluid">
            <h2>Próximos eventos</h2>
            <hr>
            <div class="row">
                <div class="form-group col-md-12">
                    <p>Reservaciones: <b>0</b></p>
                    <p>Clientes: <b>0</b></p>
                    <p>Depositado: <b>$0</b></p>
                </div>
            </div>
        </div>

    </main>
    <!-- page-content" -->
    <!-- sidebar-wrapper  -->
    <main class="page-content" id="reciente">
        <div class="container-fluid">
            <h2>Reservaciones recientes</h2>
            <p class="small">Tienes <b>3</b> reservaciones para hoy.</p>
            <hr>
            <div class="row">
                <div class="form-group col-md-12">
                    <div class="card" style="width: 20rem;">
                        <div class="card-body">
                            <h5 class="card-title">Bruno Díaz</h5>
                            <h6 class="card-subtitle mb-2 text-muted">7 de Febrero, 2019 / 15:00</h6>
                            <hr>
                            <p class="card-text"><b>Fecha de inicio:<br></b>07/02/2019, 15:00</p>
                            <p class="card-text"><b>Fecha de fin:<br></b>07/02/2019, 17:00</p>
                            <p class="card-text"><b># de personas:<br></b>4</p>
                            <p class="card-text"><b># de mesa:<br></b>17</p>
                            <p class="card-text"><b>Cantidad depositada:<br></b>$300.00 MXN</p>
                            <hr>
                            <button type="button" class="btn btn-info mb-2" data-toggle="modal"
                                    data-target="#exampleModalLong" data-whatever="reserv">
                                Detalles
                            </button>
                            <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog"
                                 aria-labelledby="exampleModalLongTitle" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLongTitle">Detalles</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">

                                            <div class="card text-center">
                                                <div class="card-header">
                                                    <ul class="nav nav-tabs card-header-tabs">
                                                        <li class="nav-item">
                                                            <a class="nav-link active" href="#reserv" id="res">Reservación</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#client" id="cli">Cliente</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link disabled" href="#" tabindex="-1"
                                                               aria-disabled="true">Disabled</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="card-body" id="reserv">
                                                    <h5 class="card-title">Reservación</h5>
                                                    <p class="card-text">
                                                    <div class="jumbotron">
                                                        <form action="#" method="post">
                                                            Inicio de reservación
                                                            <input type="date" name="fecha_inicio" class="custom-select"
                                                                   value="2019-02-07">
                                                            <input type="time" name="hora_inicio" class="custom-select"
                                                                   value="15:00">
                                                            Fin de reservación
                                                            <input type="date" name="fecha_fin" class="custom-select"
                                                                   value="2019-02-07">
                                                            <input type="time" name="hora_fin" class="custom-select"
                                                                   value="17:00">
                                                            <hr>
                                                            Datos de la reservación:
                                                            <input type="text" class="form-control" name="ID"
                                                                   placeholder="ID" value="#C51882">
                                                            <input type="text" name="status_" placeholder="Status"
                                                                   class="form-control" value="Confirmado">
                                                            <input type="number" min="0" step=".5" name="deposito"
                                                                   placeholder="Depósito" class="form-control"
                                                                   value="300.00">
                                                            <input type="text" class="form-control" name="voucher"
                                                                   placeholder="ID" value="0002525">
                                                            <hr>
                                                            Pago:
                                                            <input type="text" class="custom-select" name="metodo_pago"
                                                                   value="Efectivo" placeholder="Método de pago">
                                                            <input type="text" class="custom-select" name="pago"
                                                                   value="SI" placeholder="Depósito pagado:">
                                                            <hr>
                                                            # de mesa/personas:
                                                            <input type="text" class="custom-select" name="num_personas"
                                                                   value="4" placeholder="Número de personas:">
                                                            <input type="text" class="custom-select" name="nombre_mesa"
                                                                   value="#17, 6 personas"
                                                                   placeholder="Nombre de la mesa:">
                                                            <button type="button"
                                                                    class="btn btn-outline-secondary mt-2">Agregar mesa
                                                            </button>
                                                            <button type="button"
                                                                    class="btn btn-outline-secondary mt-2">Eliminar mesa
                                                            </button>
                                                        </form>
                                                        <hr>
                                                    </div>
                                                    </p>
                                                </div>
                                                <div class="card-body d-none" id="client">
                                                    <h5 class="card-title">Cliente</h5>
                                                    <p class="card-text">
                                                    <div class="jumbotron">
                                                        <form action="#" method="post">
                                                            Nombre:
                                                            <input type="text" name="nombre" placeholder="Nombre"
                                                                   class="form-control" value="Bruno">
                                                            Apellidos:
                                                            <input type="text" name="apellidos" placeholder="Apellidos"
                                                                   class="form-control" value="Díaz">
                                                            <hr>
                                                            Datos personales:
                                                            <input type="email" name="correo" placeholder="Correo" class="form-control" value="bruno.diaz@gmail.com">
                                                            <input type="text" name="telefono" placeholder="Teléfono" class="form-control" value="+1-568-569210">
                                                            <input type="text" name="company" placeholder="Nombre de compañía:" class="form-control" value="Happy Hamburguers">
                                                            <hr>
                                                            Dirección:
                                                            <input type="text" name="direccion" placeholder="Dirección" class="form-control" value="Street 12">
                                                            <input type="text" name="ciudad" placeholder="Ciudad" class="form-control" value="Benito Juarez">
                                                            <input type="text" name="estado" placeholder="Estado/Región" class="form-control" value="Quintana Roo">
                                                            <input type="text" name="cod_postal" placeholder="C.P." class="form-control" value="44547">
                                                            <input type="text" name="pais" placeholder="País" class="form-control" value="México">
                                                        </form>
                                                    </div>
                                                    </p>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">
                                                Cancelar
                                            </button>
                                            <button type="button" class="btn btn-primary">Conservar cambios</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </main>
    <!-- page-content" -->
    <!-- sidebar-wrapper  -->
    <main class="page-content" id="mesas">
        <div class="container-fluid">
            <h2>Mesas/Listas</h2>
            <hr>
            <div class="row">
                <div class="form-group col-md-12">
                    <a href="<c:url value="vista"/>" class="btn btn-outline-info my-2 my-sm-0">Tabla de lista del restaurante</a>
                </div>
            </div>
        </div>
    </main>
    <!-- page-content" -->
</div>

<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/js/javascript.js"/>"></script>
</body>
</html>