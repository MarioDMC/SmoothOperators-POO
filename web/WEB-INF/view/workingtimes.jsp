<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
    <title>Horario Restaurante</title>
</head>
<h2 align="center">Días y horario en que labora el restaurante</h2>
    <form:form method = "POST" action = "processForm" modelAttribute="WorkingTimes">
    <table align="center">
        <tr>
            <th>Día de la semana</th>
            <th>Hora de apertura</th>
            <th>Hora de cierre</th>
            <th>No abre</th>
            <th>Notas</th>
        </tr>
        <tr align="center">
            <td>Lunes</td>
            <td><form:input path="descripcion"/></td>
            <td><form:checkbox path="notOpen"/></td>
            <td><form:select path="openTime">
            <form:options items="${WorkingTimes.abierto}"/>
        </form:select></td>
            <td><form:select path="closeTime">
            <form:options items="${WorkingTimes.cerrado}"/>
        </form:select></td>
</form:form>
</tr>
    </table>
        </html>


