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
</head>

<%@include file="shared/sidebar.jsp" %>
<body>
<h2 align="center"> Tabla de lista del restaurante </h2>
<div class="page-content">
    <div class="container-fluid">
<table  align="center">
    <tr>
        <td>
        <th>Nombre</th>

        <th>Capacidad</th>

        <th>Mínimo</th>
        <th></th>
        <th></th>
    </tr>
    <tr>
        <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="1" style="">
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="1" style="">
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="1" style="">
            </label></td>

        <td>
            <div class="m-t-xs text-right">
                <a href="" class="btn btn-primary btn-outline btn-sm m-l-xs pj-table-icon-edit">
                    <img src="<c:url value="/resources/img/fa%20fa-pencil.png"/>" class="fa fa-pencil" alt="fa fa-pencil.png">
                </a>
        <td>
            <a href="" class="btn btn-danger btn-outline btn-sm m-l-xs pj-table-icon-delete">
                <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="fa fa-trash" alt="fa fa-trash.png">
            </a>

        </td>

    <tr>
        <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">2</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="2" style="">
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">2</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="2" style="">
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">2</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="2" style="">
            </label></td>

        <td>
            <div class="m-t-xs text-right" >
                <a href="" class="btn btn-primary btn-outline btn-sm m-l-xs pj-table-icon-edit">
                    <img src="<c:url value="/resources/img/fa%20fa-pencil.png"/>" class="fa fa-pencil" alt="fa fa-pencil.png">
                </a>
        <td>
            <a href="" class="btn btn-danger btn-outline btn-sm m-l-xs pj-table-icon-delete">
                <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="fa fa-trash" alt="fa fa-trash.png">
            </a>
        </td>

    </tr>

    <tr>
        <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">3</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="3" style="">
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">3</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="3" style="">
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">3</span>
            <label>
                <input type="text" data-name="name" class="form-control pj-selector-editable" value="3" style="">
            </label></td>

        <td>
            <div class="m-t-xs text-right">
                <a href="" class="btn btn-primary btn-outline btn-sm m-l-xs pj-table-icon-edit">
                    <img src="<c:url value="/resources/img/fa%20fa-pencil.png"/>" class="fa fa-pencil" alt="fa fa-pencil.png">
                </a>
        <td>
            <a href="" class="btn btn-danger btn-outline btn-sm m-l-xs pj-table-icon-delete">
                <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="fa fa-trash" alt="fa fa-trash.png">
            </a>
        </td>

</tr>

<tr>
    <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">4</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="4" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">4</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="4" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">4</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="4" style="">
        </label></td>

    <td>
        <div class="m-t-xs text-right">
            <a href="" class="btn btn-primary btn-outline btn-sm m-l-xs pj-table-icon-edit">
                <img src="<c:url value="/resources/img/fa%20fa-pencil.png"/>" class="fa fa-pencil" alt="fa fa-pencil.png">
            </a>
    <td>
        <a href="" class="btn btn-danger btn-outline btn-sm m-l-xs pj-table-icon-delete">
            <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="fa fa-trash" alt="fa fa-trash.png">
        </a>
    </td>

</tr>

<tr>
    <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">5</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="5" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">5</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="5" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">5</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="5" style="">
        </label></td>

    <td>
        <div class="m-t-xs text-right">
            <a href="" class="btn btn-primary btn-outline btn-sm m-l-xs pj-table-icon-edit">
                <img src="<c:url value="/resources/img/fa%20fa-pencil.png"/>" class="fa fa-pencil" alt="fa fa-pencil.png">
            </a>
    <td>
        <a href="" class="btn btn-danger btn-outline btn-sm m-l-xs pj-table-icon-delete">
            <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="fa fa-trash" alt="fa fa-trash.png">
        </a>
    </td>

</tr>
</table>

<div class="button" align="center">
    <button type="submit" class="btn btn-danger btn-sm"> Guardar  </button>
</div>
</div>
</div>
</body>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
</html>
