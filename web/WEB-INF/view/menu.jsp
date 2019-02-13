<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="es-MX">
<head>
    <title>Tabla de Lista</title>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/times.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/dash.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/menu-dash.css"/>" rel="stylesheet">
</head>
<body>
<div class="page-wrapper chiller-theme toggled">
    <%@include file="shared/sidebar-inactive.jsp" %>
    <main class="page-content">
        <div class="container-fluid">
            <div class="contenedor-img">
                <img src="<c:url value="/resources/img/astronauta.png"/>" alt="wait" class="menu-image">
                <div class="texto-img">EMPIEZA A NAVEGAR</div>
            </div>
        </div>
    </main>
</div>
</body>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/js/javascript.js"/>"></script>
</html>