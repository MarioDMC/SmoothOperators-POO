<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html  lang="es-MX">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <title>Horario Restaurante</title>
</head>
<body>
<table style="width:100%">
    <tr>
        <th>Día de la semana</th>
        <th>Hora de apertura</th>
        <th>Hora de cierre</th>
        <th>No abre</th>
    </tr>
    <tr align="center">
        <td>Lunes</td>
        <td><input type="time" id="open" name="open" min="00:00" max="23:00"/></td>
        <td><input type="time" id="close" name="close" min="00:00" max="23:00"/></td>
        <td><input type="checkbox" name="cerrado" id="cerrado"/></td>
    </tr>
    <tr align="center">
        <td>Martes</td>
        <td><input type="time" id="open" name="open" min="00:00" max="23:00"/></td>
        <td><input type="time" id="close" name="close" min="00:00" max="23:00"/></td>
        <td><input type="checkbox" name="cerrado" id="cerrado"/></td>
    </tr>
    <tr align="center">
        <td>Miercoles</td>
        <td><input type="time" id="open" name="open" min="00:00" max="23:00"/></td>
        <td><input type="time" id="close" name="close" min="00:00" max="23:00"/></td>
        <td><input type="checkbox" name="cerrado" id="cerrado"/></td>
    </tr>
    <tr align="center">
        <td>Jueves</td>
        <td><input type="time" id="open" name="open" min="00:00" max="23:00"/></td>
        <td><input type="time" id="close" name="close" min="00:00" max="23:00"/></td>
        <td><input type="checkbox" name="cerrado" id="cerrado"/></td>
    </tr>
    <tr align="center">
        <td>Viernes</td>
        <td><input type="time" id="open" name="open" min="00:00" max="23:00"/></td>
        <td><input type="time" id="close" name="close" min="00:00" max="23:00"/></td>
        <td><input type="checkbox" name="cerrado" id="cerrado"/></td>
    </tr>
    <tr align="center">
        <td>Sabado</td>
        <td><input type="time" id="open" name="open" min="00:00" max="23:00"/></td>
        <td><input type="time" id="close" name="close" min="00:00" max="23:00"/></td>
        <td><input type="checkbox" name="cerrado" id="cerrado"/></td>
    </tr>
    <tr align="center">
        <td>Domingo</td>
        <td><input type="time" id="open" name="open" min="00:00" max="23:00"/></td>
        <td><input type="time" id="close" name="close" min="00:00" max="23:00"/></td>
        <td><input type="checkbox" name="cerrado" id="cerrado"/></td>
    </tr>

</table>

</body>
</html>