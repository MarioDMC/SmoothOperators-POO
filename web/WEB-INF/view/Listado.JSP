<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-Type" content="text/html;"charset=UTF-8">
    <title>Cliente</title>
</head>
<body>
<h1 align="center"> Formulario de datos</h1>

<table border="1" width="600" align="center">
    <tr bgcolor="skyblue">
    <th colspan="5">Mantenimiento de Cliente</th>

    <th><a href="nuevo.jsp">

        <img src="iconos/insert.png" width="30"height="30"> </a> </th>
</tr>
    <tr bgcolor="#87ceebblue">
        <th>Id</th><th>Nombre</th>
        <th>Contraseña</th><th>Correo</th>
        <th>Telefono</th><th>Accion</th>
    </tr>
    <%    //variables
        Connection cnx=null;
        Statement sta=null;
        ResultSet rs=null;

        try{
     Class.forName("com.mysql.jdbc.Driver"); //inicialisación del driver y la cadena
     cnx=DriverManager.getConnection
             ("jdbc:mysql://localhost/kronos?user=root&password=");

     sta=cnx.createStatement();//ejecución de los select
     rs=sta.executeQuery("Select * from clientes");

     //Aqui es donde imprimo cada uno de las filas
     while(rs.next()){
         %>
    <tr>
        <th><%=rs.getString(1)%></th>
        <th><%=rs.getString(2)%></th>
        <th><%=rs.getString(3)%></th>
        <th><%=rs.getString(4)%></th>
        <th><%=rs.getString(5)%></th>
        <th>
            <a href="editar.jsp?id=<th><%=rs.getString(1)%></th>">
            <img src="iconos/editar.png" width="30"height="30">
        </a>

        <a href="eliminar.jsp?id=<th><%=rs.getString(1)%></th>">
           <img src="iconos/eliminar.png" width="30"height="30">
        </a>
    </th>
    </tr>
    <%
     } // aqui cierro las variables
     sta.close();
     rs.close();
     cnx.close();

        }catch (Exception e){}

    %>
</table>
</body>
</html>