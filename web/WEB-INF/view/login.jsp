<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es-MX">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Login Smooth-Operators</title>
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/login.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/form.css" />" rel="stylesheet">

</head>
<body>
<%@include file="shared/menu.jsp" %>
<%@include file="shared/navbar.jsp" %>

<div class="jumbotron-fluid wallpaperlogin">
    <div class="contenedor-form" class="mt-5" >
        <div class="toggle">
            <span>Crear Cuenta</span>
        </div>

        <div class="formulario">
            <h2>Iniciar Sesión</h2>
            <form action="<c:url value="/menu"/>" class="mt-5">
                <input type="text" placeholder="Usuario" required>
                <input type="password" placeholder="Contraseña" required>
                <button type="submit" class="btn btn-danger btn-sm">INICIAR SESIÓN</button>
            </form>
        </div>

        <div class="formulario">
            <h2>Crea tu Cuenta</h2>
            <form action="#" class="mt-5">
                <input type="text" placeholder="Usuario" required>

                <input type="password" placeholder="Contraseña" required>

                <input type="email" placeholder="Correo Electronico" required>

                <input type="text" placeholder="Teléfono" required>

                <button type="submit" class="btn btn-danger btn-sm">REGISTRARSE</button>

            </form>
        </div>
    </div>
</div>
</div>
<script src="<c:url value="/resources/js/main.js" />"></script>
<%@include file="shared/footer.jsp" %>
</body>
</html>