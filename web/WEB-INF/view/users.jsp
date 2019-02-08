<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es-MX">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Users</title>
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/times.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/dash.css"/>" rel="stylesheet">

</head>
<%@include file="shared/sidebar.jsp" %>
<body>
<h2 align="center"> Usuarios </h2>
<div class="page-content">
    <a href="" class="btn btn-success btn-outline btn-sm m-l-xs pj-table-icon-delete">
        <img src="<c:url value="/resources/img/plus.png"/>" class="icon" alt="icon.png"> Añadir Usuario
    </a>
    <table  align="center">
        <tr>
            <td>
            <th>Nombre</th>

            <th>Email</th>

            <th>Último login</th>

            <th>Rol</th>

            <th>Estatus</th>

            <th>Cuenta Bloqueada</th>
            <th></th>
            <th></th>
            <td></td>
            <td></td>
            </td>
        </tr>
        <tr>
            <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
            <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
                <label>
                   Administrador
                </label></td>
            <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
                <label>
                    Admin@smoothoperators.com.mx
                </label></td>
            <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
                <label>
                    07/02/2019
                </label></td>
            <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
                <label>
                Administrador
                </label></td>
            <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
                <label>
                    <a href="" class="btn btn-success btn-outline btn-sm m-l-xs pj-table-icon-edit">
                    <img src="<c:url value="/resources/img/check.png"/>" class="icon" alt="icon.pnh">
                        Activo
                    </a>
                </label></td>
            <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
                <label>
                    <a href="" class="btn btn-success btn-outline btn-sm m-l-xs pj-table-icon-edit">
                        <img src="<c:url value="/resources/img/bloquear.png"/>" class="icon" alt="bloquear.png" >
                        Desbloqueado
                    </a>
                </label></td>
            <td></td>
            <td></td>
            <td>
                <div class="m-t-xs text-right">
                    <a href="" class="btn btn-primary btn-outline btn-sm m-l-xs pj-table-icon-edit">
                        <img src="<c:url value="/resources/img/fa%20fa-pencil.png"/>" class="icon" alt="icon.png">
                    </a>
            <td>
                <a href="" class="btn btn-danger btn-outline btn-sm m-l-xs pj-table-icon-delete">
                    <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="icon" alt="icon.png">
                </a>
</td>
</table>
</div>
</div>
</td>
</tr>
</div>
</body>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
</html>