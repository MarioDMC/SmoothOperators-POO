<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html  lang="es-MX">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/times.css"/>" rel="stylesheet">>
    <link href="<c:url value="/resources/css/dash.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet">
    <title>Horario Restaurante</title>
</head>
<%@include file="shared/sidebar.jsp" %>
    <body>
        <h2 align="center">Días y horario en que labora el restaurante</h2>
        <div class="page-content">
            <table align="center">
                <tr>
                    <th>Día de la semana</th>
                    <th>Hora de apertura</th>
                    <th>Hora de cierre</th>
                    <th>No abre</th>
                </tr>
            <tr align="center">
                <td>Lunes</td>
                <td><%--@declare id="open"--%><label for="open"><input type="time" step="600" min="00:00" max="23:00" ></label></td>
                <td><%--@declare id="close"--%><label for="close"><input type="time" min="00:00" max="23:00"></label></td>
                <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name="cerrado"></label></td>
            </tr>
            <tr align="center">
                <td>Martes</td>
                <td><label for="open"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="close"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="check"><input type="checkbox" name="cerrado"></label></td>
            </tr>
            <tr align="center">
                <td>Miércoles</td>
                <td><label for="open"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="close"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="check"><input type="checkbox" name="cerrado"></label></td>
            </tr>
            <tr align="center">
                <td>Jueves</td>
                <td><label for="open"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="close"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="check"><input type="checkbox" name="cerrado"></label></td>
            </tr>
            <tr align="center">
                <td>Viernes</td>
                <td><label for="open"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="close"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="check"><input type="checkbox" name="cerrado"></label></td>
            </tr>
            <tr align="center">
                <td>Sábado</td>
                <td><label for="open"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="close"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="check"><input type="checkbox" name="cerrado"></label></td>
            </tr>
            <tr align="center">
                <td>Domingo</td>
                <td><label for="open"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="close"><input type="time" min="00:00" max="23:00"></label></td>
                <td><label for="check"><input type="checkbox" name="cerrado"></label></td>
            </tr>

    </table>
            <div class="button" align="center">
                <button type="submit" class="btn btn-danger btn-sm"> Guardar </button>
            </div>
        </div>
    </body>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
</html>