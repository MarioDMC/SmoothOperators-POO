<%--
  Created by IntelliJ IDEA.
  User: danie
  Date: 05/02/2019
  Time: 01:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Dashboard</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
<style>
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 550px}

    /* Set gray background color and 100% height */
    .sidenav {
        background-color: #f1f1f1;
        height: 100%;
    }

    /* On small screens, set height to 'auto' for the grid */
    @media screen and (max-width: 767px) {
        .row.content {height: auto;}
    }
</style>
<body>

<nav class="navbar flex-column bg-wine">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#myTab">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><img src="${pageContext.request.contextPath}/resources/img/logo.png" alt="logo"></a>
        </div>
        <div class="collapse navbar-collapse" id="MyTab">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Dashboard</a></li>
                <li><a href="#">Age</a></li>
                <li><a href="#">Gender</a></li>
                <li><a href="#">Geo</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row content">
        <div class="col-sm-3 sidenav hidden-xs">
            <h2>Logo</h2>
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="#section1">Dashboard</a></li>
                <li><a href="#section2">Age</a></li>
                <li><a href="#section3">Gender</a></li>
                <li><a href="#section3">Geo</a></li>
            </ul>
            <br>
        </div>
        <br>

        <div class="col-sm-9">
            <div class="well">
                <h4>Dashboard</h4>
                <p>Some text..</p>
            </div>
            <div class="row">
                <div class="col-sm-3">
                    <div class="well">
                        <h4>Users</h4>
                        <p>1 Million</p>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="well">
                        <h4>Pages</h4>
                        <p>100 Million</p>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="well">
                        <h4>Sessions</h4>
                        <p>10 Million</p>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="well">
                        <h4>Bounce</h4>
                        <p>30%</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="well">
                        <p>Text</p>
                        <p>Text</p>
                        <p>Text</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="well">
                        <p>Text</p>
                        <p>Text</p>
                        <p>Text</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="well">
                        <p>Text</p>
                        <p>Text</p>
                        <p>Text</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-8">
                    <div class="well">
                        <p>Text</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="well">
                        <p>Text</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.bundle.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/javascript.js"></script>
</body>
</html>
