<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" %>


<!--El esqueleto básico-->
<html lang="es-MX">  <!--Este elemento envuelve el contendido de la página-->

<head> <!--Este elemento designa la parte de encabezado del documento-->

    <title>Tabla de Lista</title>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/times.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/dash.css"/>" rel="stylesheet">

</head>
<%@include file="shared/sidebar.jsp" %>
<body> <!--Este elemento alberga el contenido de su página Web-->

<h2 align="center"> Tabla de lista del restaurante </h2> <!--Etiqueta-->

<div class="page-content"> <!--Defino un bloque de contenido o sección-->
    <div class="container-fluid">
<table  align="center">  <!--Etiqueta-->
    <tr>
        <td>  <!--Celda de datos de la tabla-->
        <th>Nombre</th> <!--Este elemento representa a una celda de encabezado en una tabla-->

        <th>Capacidad</th>

        <th>Mínimo</th>
        <th></th>
        <th></th>
    </tr>
    <tr>
        <!--Paso 3 creación del Formulario HTML-->
        <form:form action="datosTables" modelAttribute="tables" method="POST">
        <!--Fila y celdas 1-->
        <td><%--@declare id="check"--%>

            <label for="check"><form:checkbox path="activacion"></form:checkbox></label> <!--Este elemento representa
            un trozo de texto a un control-->
        </td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
            <label>
                <form:input path="nombre" cssClass="form-control pj-selector-editable"></form:input>

            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
            <label>
                <form:input path="capacidad" cssClass="form-control pj-selector-editable capacidad" ></form:input>

            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">1</span>
            <label>
                <form:input path="minimo" cssClass="form-control pj-selector-editable minimo"></form:input>
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
        <!--Fila y celdas 2-->
        <td><%--@declare id="check"--%>

            <label for="check"><form:checkbox path="activacion"></form:checkbox></label>
        </td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">2</span>
            <label>
                <form:input path="nombre" cssClass="form-control pj-selector-editable"></form:input>
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">2</span>
            <label>
                <form:input path="capacidad" cssClass="form-control pj-selector-editable capacidad"></form:input>
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">2</span>
            <label>
                <form:input path="minimo" cssClass="form-control pj-selector-editable minimo"></form:input>
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
        <!--Fila y celdas 3-->
        <td><%--@declare id="check"--%>

            <label for="check"><form:checkbox path="activacion"></form:checkbox></label>
        </td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">3</span>
            <label>

                <form:input path="nombre" cssClass="form-control pj-selector-editable"></form:input>
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">3</span>
            <label>
                <form:input path="capacidad" cssClass="form-control pj-selector-editable capacidad"></form:input>
            </label></td>
        <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">3</span>
            <label>
                <form:input path="minimo" cssClass="form-control pj-selector-editable minimo"></form:input>
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
    <!--Fila y celdas 4-->
    <td><%--@declare id="check"--%>

        <label for="check"><form:checkbox path="activacion"></form:checkbox></label>
    </td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">4</span>
        <label>
            <form:input path="nombre" cssClass="form-control pj-selector-editable"></form:input>
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">4</span>
        <label>
            <form:input path="capacidad" cssClass="form-control pj-selector-editable capacidad"></form:input>
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">4</span>
        <label>
            <form:input path="minimo" cssClass="form-control pj-selector-editable minimo"></form:input>
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
    <!--Fila y celdas 5-->
    <td><%--@declare id="check"--%>

        <label for="check"><form:checkbox path="activacion"></form:checkbox></label>
    </td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">5</span>
        <label>
            <form:input path="nombre" cssClass="form-control pj-selector-editable"></form:input>
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">5</span>
        <label>
            <form:input path="capacidad" cssClass="form-control pj-selector-editable capacidad"></form:input>
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">5</span>
        <label>
            <form:input path="minimo" cssClass="form-control pj-selector-editable minimo"></form:input>
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
        </form:form>
</div>
</div>
</body>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/js/javascript.js"/>"></script>
<script>
    $(".capacidad").attr({
        "type":"number",
        "min":"1",
        "data-name":"name"
    });
    $(".minimo").attr({
        "type":"number",
        "min":"1",
        "data-name":"name"
    });
    ///
</script>
</html>
