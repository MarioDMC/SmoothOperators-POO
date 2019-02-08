<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="es-MX">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/form.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/times.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet">
    <title>Tabla de Lista</title>
</head>
<body>
<%@include file="shared/menu.jsp" %>
<%@include file="shared/navbar.jsp" %>
<h2 align="center"> Tabla de lista del restaurante </h2>
<div class="container">
</div>

    <table  align="center">
        <tr>
            <td>
            <th>Nombre</th>

            <th>Capacidad</th>

            <th>Mínimo</th>
            <td></td>
            <td></td>
            </td>
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
</div>

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
            </div>
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
        </div>
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
    </div>
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
    </div>
    </td>

</tr>

<tr>
    <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">6</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="6" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">6</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="6" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">6</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="6" style="">
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
    </div>
    </td>

</tr>

<tr>
    <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">7</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="7" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">7</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="7" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">7</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="7" style="">
        </label></td>

    <td>
        <div class="m-t-xs text-right">
            <a href="" class="btn btn-primary btn-outline btn-sm m-l-xs pj-table-icon-edit">
                <img src="<c:url value="/resources/img/fa%20fa-pencil.png"/>" class="fa fa-pencil" alt="fa fa-pencil.png">
            </a>
    <td>
        <a href="" class="btn btn-danger btn-outline btn-sm m-l-xs pj-table-icon-delete">
            <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="fa fa-trash" alt="fa fa-trash">
        </a>
    </div>
    </td>

</tr>

<tr>
    <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">8</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="8" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">8</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="8" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">8</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="8" style="">
        </label></td>

    <td>
        <div class="m-t-xs text-right">
            <a href="" class="btn btn-primary btn-outline btn-sm m-l-xs pj-table-icon-edit">
                <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="fa fa-trash" alt="fa fa-trash.png">
            </a>
    <td>
        <a href="" class="btn btn-danger btn-outline btn-sm m-l-xs pj-table-icon-delete">
            <img src="<c:url value="/resources/img/fa%20fa-trash.png"/>" class="fa fa-trash" alt="fa fa-trash.png">
        </a>
    </div>
    </td>

</tr>

<tr>
    <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">9</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="9" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">9</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="9" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">9</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="9" style="">
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
    </div>
    </td>

</tr>

<tr>
    <td><%--@declare id="check"--%><label for="check"><input type="checkbox" name=""></label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">10</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="10" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">10</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="10" style="">
        </label></td>
    <td class="pj-table-cell-editable"><span class="pj-table-cell-label" style="display: none;">10</span>
        <label>
            <input type="text" data-name="name" class="form-control pj-selector-editable" value="10" style="">
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
    </div>
    </td>

</tr>
</table>
</td>
</tr>
<div class="button" align="center">
    <button type="submit" class="btn btn-danger btn-sm"> Guardar </button>
</div>
</div>

</body>
</html>
