<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/js/javascript.js"/>"></script>
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
                            <i class="fa fa-tachometer-alt"></i>
                            <span>Componentes</span>
                            <span class="badge badge-pill badge-info">Soon</span>
                        </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li>
                                    <a href="#">General</a>
                                </li>
                                <li>
                                    <a href="#">Páneles</a>
                                </li>
                                <li>
                                    <a href="#">Tablas</a>
                                </li>
                                <li>
                                    <a href="#">Formularios</a>
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