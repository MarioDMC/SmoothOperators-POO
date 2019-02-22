<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es-MX">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Formulario inicial</title>
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/form.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">

</head>
<body>
<%@include file="shared/menu.jsp" %>
<%@include file="shared/navbar.jsp" %>

<div class="jumbotron-fluid wallpaperform">
    Encuentre su mesa para cualquier ocasión
    <form:form modelAttribute="reservacion" action="datosReservaciones" method="post" cssClass="mt-5">
        <div class="input-group mb-1">
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon1">
                    <img src="<c:url value="/resources/img/calendar_black.png" />" class="icono-input" alt="date">
                </span>
            </div>
            <form:input path="date" cssClass="form-control mr-1" id="dateInput"/>
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon2">
                    <img src="<c:url value="/resources/img/time.png"/>" class="icono-input" alt="time">
                </span>
            </div>
            <form:input path="time" cssClass="form-control mr-1" id="timeInput"/>
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon3">
                    <img src="<c:url value="/resources/img/people.png"/>" class="icono-input" alt="people">
                </span>
            </div>
            <form:input path="personas" cssClass="form-control" id="personasInput"/>
        </div>
        <div class="input-group mb-1">
            <div class="input-group-prepend">
                <button type="button" class="input-group-text" id="obtener"><img
                        src="<c:url value="/resources/img/location.png"/>" class="icono-input" alt="location">
                </button>
            </div>
            <form:input path="location" cssClass="form-control" id="localizacion"/>
        </div>
        <div class="row button">
            <div class="col-lg-8 offset-sm-2 boton">
                <button type="submit" class="btn btn-danger btn-sm">
                    <img src="<c:url value="/resources/img/search_big.png"/>" alt="search" id="search">ENCONTRAR MESA
                </button>
            </div>
        </div>
    </form:form>
</div>
<div class="container-fluid">
    <div class="row">
        <h3 class="titles">Gastronomía Mexicana</h3>
    </div>
    <div class="rectangulo"></div>
</div>
<div class="container-fluid">
    <div class="jumbotron-fluid">
        <div class="row ml-5 mt-5">
            <img src="<c:url value="/resources/img/slider-1.jpg"/>" alt="slider1" class="images-main mr-3">
            <img src="<c:url value="/resources/img/slider-2.jpg"/>" alt="slider2" class="images-main mr-3">
            <img src="<c:url value="/resources/img/slider-3.jpg"/>" alt="slider3" class="images-main mr-3">
            <img src="<c:url value="/resources/img/slider-4.jpg"/>" alt="slider4" class="images-main mr-3">
        </div>
    </div>
</div>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
<script>
    $('#dateInput').attr({
        "type": "date"
    });
    $('#timeInput').attr({
        "type": "time"
    });
    $('#personasInput').attr({
        "type": "number",
        "min": "1",
        "max": "21",
        "aria-label":"People",
        "aria-describedby":"basic-addon1"
    });
    $('#localizacion').attr({
        "placeholder": "Ubicación",
        "aria-label":"Location",
        "aria-describedby":"basic-addon1"
    });
</script>
<%@include file="shared/footer.jsp" %>
</body>
</html>