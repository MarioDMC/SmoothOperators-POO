<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es-MX">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Formulario inicial</title>
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet">
</head>
<body>
<header class="container-fluid container-black">
    <div class="row">
        <div class="col-lg-3">
            <img src="<c:url value="/resources/img/logo.png" />" alt="logo.png" id="logo-smooth" class="img-responsive">
        </div>
        <nav class="col-lg-7 offset-sm-2">
            <ul class="nav">
                <li class="nav-item"><a href="#" class="nav-link"><img src="<c:url value="/resources/img/calendar.png" />" alt="calendario-image" class="icono"></a></li>
                <li class="nav-item"><a href="#" class="nav-link"><img src="<c:url value="/resources/img/login.png" />" alt="login-image" class="icono"></a></li>
            </ul>
        </nav>
    </div>
</header>
<div class="jumbotron-fluid wallpaper">
Encuentre su mesa para cualquier ocasión
    <form action="reservacion" class="mt-5">
        <div class="input-group mb-1">
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon1"><img src="<c:url value="/resources/img/calendar_black.png"/>" class="icono-input" alt="date"></span>
            </div>
            <input type="date" class="form-control mr-1" placeholder="Fecha" aria-label="Date" aria-describedby="basic-addon1">
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon2"><img src="<c:url value="/resources/img/time.png"/>" class="icono-input" alt="time"></span>
            </div>
            <input type="time" class="form-control mr-1" placeholder="Hora" aria-label="Time" aria-describedby="basic-addon1">
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon3"><img src="<c:url value="/resources/img/people.png"/>" class="icono-input" alt="people"></span>
            </div>
            <input type="number" min="1" max="21" class="form-control" placeholder="Número de personas" aria-label="People" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-1">
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon4"><img src="<c:url value="/resources/img/location.png"/>" class="icono-input" alt="location"></span>
            </div>
            <input type="text" class="form-control" placeholder="Ubicación" aria-label="Location" aria-describedby="basic-addon1">
        </div>
        <div class="row button">
            <div class="col-lg-8 offset-sm-2 boton">
                <button type="submit" class="btn btn-danger btn-sm"><img  src="<c:url value="/resources/img/search_big.png"/>" alt="search" id="search">ENCONTRAR MESA</button>
            </div>
        </div>
    </form>
</div>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js" />"></script>
<script src="<c:url value="/resources/js/javascript.js" />"></script>
</body>
</html>