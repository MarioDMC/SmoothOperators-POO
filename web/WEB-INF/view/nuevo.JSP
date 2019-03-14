<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Statement" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.Connection" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-Type" content="text/html;"charset=UTF-8">
    <title>Index</title>
</head>
<body>
<h2 align="center">Registro de Cliente</h2>
 <form action="">
    <table border="1" width="250" align="center">
        <tr>
            <td>Id:</td>
            <td><input type="text" name="textid"></td>
        </tr>
        <tr>
            <td>Nombre:</td>
            <td><input type="text" name="textnom"></td>
        </tr>
        <tr>
            <td>Contraseña:</td>
            <td><input type="text" name="textcon"></td>
        </tr>
        <tr>
            <td>Correo:</td>
            <td><input type="text" name="textcor"></td>
        </tr>
        <tr>
            <td>Telefono:</td>
            <td><input type="text" name="texttel"></td>
        </tr>
        <tr>

            <th colspan="2">
                <input type="submit" name="btnguardar" value="Guardar"></th>
        </tr>
    </table>
</form>

<%
    if (request.getParameter ("btnguardar")!=null) {//solamente entrara a nuevo si contiene algo el boton btnguardar//
        String id = request.getParameter("textid");
        String nom = request.getParameter("textnom");
        String con = request.getParameter("textcon");
        String cor = request.getParameter("textcor");
        Integer tel =Integer.parseInt(request.getParameter("texttel"));
        //variables
        Connection cnx = null;
        ResultSet rs = null;
        Statement sta = null;

        try {

            Class.forName("com.mysql.jdbc.Driver");//la
            cnx =DriverManager.getConnection("jdbc:mysql://localhost/kronos?user=root%password=");//Mi cadena de conexion

            sta = cnx.createStatement();

            sta.executeUpdate("insert int clientes value('" + id + "','" + nom + "','" + con + "','" + cor + "','" + tel + "')");// cada ves que voy aplicar un inser un delet, tengo que aplicar un update//
            request.getRequestDispatcher("Listado.jsp").forward(request, response);//cada vez que inserte un dato debe de regresar a listado.jsp//para ver que se a insertado correctamente
        } catch (Exception e) {//sino se inserto ,esto aqui para que me imprima el error
            out.print (e + "");
        }

    }
%>

</body>
</html>

//
