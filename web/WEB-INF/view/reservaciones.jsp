<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Reservación</title>
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
</head>
<body>
<%@include file="shared/menu.jsp" %>
<%@include file="shared/navbar.jsp" %>
<table class="table">
    <thead class="thead-dark">
    <tr>
        <th scope="col">Fecha</th>
        <th scope="col">Hora</th>
        <th scope="col"># de personas</th>
        <th scope="col">Ubicación</th>
    </tr>
    </thead>
    <tr>
        <td>${reservacion.date}</td>
        <td>${reservacion.time}</td>
        <td>${reservacion.personas}</td>
        <td>${reservacion.location}</td>
    </tr>
</table>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
</body>
</html>