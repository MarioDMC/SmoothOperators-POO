<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html lang="es-MX">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Dashboard</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>
<header class="container-fluid container-black bg-winer pt-4 pb-4">
    <div class="row">
        <div class="col-lg-3">
            <img src="${pageContext.request.contextPath}/resources/img/logo.png" alt="logo.png" id="logo-smooth" class="img-responsive">
        </div>
        <nav class="col-lg-7 offset-sm-2">
            <ul class="nav">
                <!-- LISTA DE LINKS -->
            </ul>
        </nav>
    </div>
</header>
    <div class="accordion" id="accordionExample">
        <div class="card border-0">
            <div class="card-header bg-wine pt-4 pb-4" id="headingOne">
                <h2 class="mb-0">
                    <button class="btn btn-link bg-wine" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        Dashboard<img src="${pageContext.request.contextPath}/resources/img/green_circle.png" alt="active" class="circle-color">
                    </button>
                </h2>
            </div>

            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                <div class="card-body bg-wine">
                    <ul class="list-group">
                        <li class="list-group-item d-inline-flex justify-content-between align-items-center bg-wine">
                            Nuevas:
                            <span>${nuevas_reservaciones}</span>
                            Total:
                            <span>${total_reservaciones}</span>
                            Reservaciones hechas hoy:
                            <span>${nuevas_reservaciones}</span>
                            <a href="#" class="btn btn-primary btn-sm btn-outline m-n">Ver el programa de hoy</a>
                        </li>
                    </ul>
                </div>

                <div class="card-columns bg-wine">
                    <div class="card bg-orange">
                        <!--Insertar imagen si se requiere aquí-->
                        <div class="card-body">
                            <h5 class="card-title">Titulares de reservaciones</h5>
                            <p class="card-text pl-3 pt-3">Daniel - 04/02/2019</p>
                            <p class="card-text pl-3">Diana - 04/02/2019</p>
                            <p class="card-text pl-3">Karen - 04/02/2019</p>
                            <p class="card-text pl-3">Mario - 04/02/2019</p>
                        </div>
                    </div>
                    <div class="card p-3 bg-orange">
                        <blockquote class="blockquote mb-0 card-body">
                            <p>Próximo: Daniel - <b>04/02/2019</b></p>
                            <p class="card-text">
                                Last updated 3 mins ago
                            </p>
                        </blockquote>
                    </div>
                    <div class="card text-center bg-vclaro">
                        <div class="card-body">
                            <h5 class="card-title">Clientes</h5>
                            <p class="card-text pt-3">
                                Clientes por llegar:
                                <span><b>3</b></span>
                            </p><p>
                            Mesas asignadas:
                            <span><b>1</b></span>
                        </p>
                            <p class="card-text">Last updated 3 mins ago</p>
                        </div>
                    </div>
                    <div class="card bg-vclaro text-center p-3">
                        <blockquote class="blockquote mb-0">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat.</p>
                            <footer class="blockquote-footer text-white">
                                <small>
                                    Someone famous in <cite title="Source Title">Source Title</cite>
                                </small>
                            </footer>
                        </blockquote>
                    </div>
                    <!-- HERE -->
                    <div class="card text-center bg-vclaro">
                        <div class="card-body">
                            <h5 class="card-title">Clientes</h5>
                            <p class="card-text pt-3">
                                Clientes por llegar:
                                <span class="badge badge-dark">3</span>
                                </p><p>
                                Mesas asignadas:
                                <span class="badge badge-dark">1</span>
                            </p>
                            <p class="card-text">Last updated 3 mins ago</p>
                        </div>
                    </div>
                    <div class="card p-3 text-right bg-piel">
                        <h5 class="card-title">Eventos para la semana próxima</h5>
                        <blockquote class="blockquote mb-0">
                                <ul class="list-unstyled pt-2 pb-2">
                                    <li>Boda Erno Rubik</li>
                                    <li>Cumpleaños de Carlitos</li>
                                </ul>
                            <p class="card-text">
                                    Last updated 3 mins ago
                            </p>
                        </blockquote>
                    </div>
                    <div class="card bg-piel">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is another card with title and supporting text below. This card has some additional content to make it slightly taller overall.</p>
                            <p class="card-text">Last updated 3 mins ago</p>
                        </div>
                    </div>
                </div>

            </div>

        </div>
        <div class="card">
            <div class="card-header bg-amarillo pt-3 pb-3" id="headingTwo">
                <h2 class="mb-0">
                    <button class="btn btn-link collapsed bg-amarillo" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        Reportes - Vouchers
                    </button>
                </h2>
            </div>
            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                <div class="card-body">
                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header bg-green pt-2 pb-2" id="headingThree">
                <h2 class="mb-0">
                    <button class="btn btn-link collapsed bg-green" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        Usuarios
                    </button>
                </h2>
            </div>
            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                <div class="card-body">
                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                </div>
            </div>
        </div>
    </div>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.bundle.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/javascript.js"></script>
</body>
</html>