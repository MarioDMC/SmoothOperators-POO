<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es-MX">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
    <title>Login Smooth-Operators</title>
    <link href="<c:url value="/resources/css/estilos.css" />" rel="stylesheet">

</head>
<body>
<div class="contenedor-form">
    <div class="toggle">
        <span>Crear Cuenta</span>
    </div>

    <div class="formulario">
        <h2>Iniciar Sesión</h2>
        <form action="#">
            <input type="text" placeholder="Usuario" required>
            <input type="password" placeholder="Contraseña" required>
            <input type="submit" value="Iniciar Sesión">
        </form>
    </div>

    <div class="formulario">
        <h2>Crea tu Cuenta</h2>
        <form action="#">
            <input type="text" placeholder="Usuario" required>

            <input type="password" placeholder="Contraseña" required>

            <input type="email" placeholder="Correo Electronico" required>

            <input type="text" placeholder="Teléfono" required>

            <input type="submit" value="Registrarse">
        </form>
    </div>
    <div>
</div>
</div>
<script src="<c:url value="/resources/js/jquery-3.1.1.min.js" />"></script>
<script src="<c:url value="/resources/js/main.js" />"></script>
</body>
</html>