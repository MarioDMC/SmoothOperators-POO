<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es-MX">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>LOGS</title>
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/dash.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
</head>
<body>
<div class="page-wrapper chiller-theme toggled">
    <%@include file="shared/sidebar.jsp" %>
    <main class="page-content">
        <div class="container">
            <h1 class="mt-2 text-dark">
                LOGS
            </h1>
            <table class="table">
                <thead class="thead-dark">
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Acción</th>
                    <th scope="col">Fecha y hora</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Daniel Rojas</td>
                    <td>Editada la tabla 'usuarios'</td>
                    <td>08/02/2019 15:43</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Diana</td>
                    <td>Creó la tabla 'restaurantes'</td>
                    <td>08/02/2019 14:02</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Mario Morales</td>
                    <td>Eliminó de la tabla 'reservaciones' el id 156155</td>
                    <td>06/02/2019 12:01</td>
                </tr>
                </tbody>
            </table>
        </div>
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