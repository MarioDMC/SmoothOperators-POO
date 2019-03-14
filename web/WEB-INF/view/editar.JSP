<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Statement" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-Type" content="text/html;"charset=UTF-8">
    <title>Cliente</title>
</head>
<body>

<h2 align="center">Editar Cliente</h2>

<%

    String id=request.getParameter("id");//para traer los datos del id
    Connection cnx=null;
    Statement sta=null;
    ResultSet rs=null;

    try{
        Class.forName("com.mysql.jdbc.Driver");
        cnx=DriverManager.getConnection
                ("jdbc:mysql://localhost/kronos?user=root&password=");
        sta=cnx.createStatement();
        rs=sta.executeQuery("Select * from clientes where idcli='" +id+"'");

        while(rs.next()){// el While me permitira vaciar el resultado del resultset hacia las cajas de texto
// nuestro accion esta vacio,porque recive los datos que se inserte en el formulario
%>
<form action="">
    <table border="1" width="250" align="center">
        <tr>
            <td>Id:</td>
            <td><input type="text" name="textid" value="<%=rs.getString(1)%>" readonly="readonly"></td>
        </tr>
        <tr>
            <td>Nombre:</td>
            <td><input type="text" name="textnom" value="<%=rs.getString(2)%>" readonly="readonly"></td>
        </tr>
        <tr>
            <td>Contraseña:</td>
            <td><input type="text" name="textcon" value="<%=rs.getString(3)%>" readonly="readonly"></td>
        </tr>
        <tr>
            <td>Correo:</td>
            <td><input type="text" name="textcor" value="<%=rs.getString(4)%>" readonly="readonly">></td>
        </tr>
        <tr>
            <td>Telefono:</td>
            <td><input type="text" name="texttel" value="<%=rs.getString(5)%>" readonly="readonly"></td>
        </tr>
        <tr>

            <th colspan="2">
                <input type="submit" name="btneditar" value="Editar"></th>
        </tr>
    </table>
</form>
<%
    }
    }catch(Exception e){}
if (request.getParameter("btnguardar")!=null){//si el boton guardar no es null,quiere decir que a enviado algo
    // aqui enpiezo a recivir lo que se a enviado
    String id= request.getParameter("textid");
    String nom = request.getParameter("textnom");
    String con=request.getParameter("textcon");
    String cor = request.getParameter("textcor");
    int tel =Integer.parseInt(request.getParameter("texttel"));

    sta.executeUpdate("update clientes set nomcli='"+nom+"',concli="+con+",corcli='"+cor+"',telcli='"+tel+"'where idcli='"+id+"'");

request.getRequestDispatcher("Listado.jsp").forward(request,response);//para regresar al listado luego de editar
}
%>
</body>
</html>