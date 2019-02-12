<%--
  Created by IntelliJ IDEA.
  User: danie
  Date: 12/02/2019
  Time: 03:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/dash.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
</head>
<body>
<div class="page-wrapper chiller-theme toggled">
    <%@include file="shared/sidebar.jsp" %>
    <main class="page-content pr-3">
        <h2>RESERVACIONES</h2>
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
    </main>
</div>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/js/javascript.js"/>"></script>
</body>
</html>
