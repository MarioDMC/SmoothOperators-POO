<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/errors.css"/>" rel="stylesheet">
    <title>Error 404</title>
</head>
<body>
<%@include file="shared/menu.jsp" %>
<%@include file="shared/navbar.jsp" %>
<div class="container">
    <div class="row text-center">
        <div class="col-lg-6 offset-lg-3 col-sm-6 offset-sm-3 col-12 p-3 error-main">
            <div class="row">
                <div class="col-lg-8 col-12 col-sm-10 offset-lg-2 offset-sm-1">
                    <h1 class="m-0">404</h1>
                    <h4>Algo falta aquí</h4>
                    <p>When you were little </br>
                        You dreamed you were big </br>
                        You must have been something </br>
                        A real tiny kid </br>
                        You wish you were me </br>
                        I wish I was you </br>
                        Now don't you wake up </br>
                        The dream will come true </br>
                        Every dream has a name </br>
                        And names tell your story </br>
                        This song is your dream </br>
                        You're the dream operator </br>
                        It's bigger than life </br>
                        You know it's all me </br>
                        My face is a book </br>
                        But it's not what it seems </br>
                        Three angels above </br>
                        The whole human race </br>
                        They dream us to life </br>
                        They dream me a face </br>
                        And every dream tells it all </br>
                        And this dream is your story </br>
                        You dreamed me a heart </br>
                        You're the dream operator </br>
                        Shake-it-up dream </br>
                        Hi-di-ho dream </br>
                        Fix-it-up dream </br>
                        Look at me dream </br>
                        I've been waiting so long </br>
                        Now I am your dream </br>
                        Hard to forget </br>
                        Hard to go on </br>
                        When you… </br> </br>

                    David Byrne © Warner/Chappell Music, Inc
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<script  src="<c:url value="/resources/bootstrap/js/bootstrap.bundle.js"/>"></script>
<script  src="<c:url value="/resources/bootstrap/js/jquery.min.js"/>"></script>
<script  src="<c:url value="/resources/bootstrap/js/popper.min.js"/>"></script>
<script  src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
</body>
</html>