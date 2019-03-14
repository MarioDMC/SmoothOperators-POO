<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Statement" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.Connection" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-Type" content="text/html;"charset=UTF-8">
    <title>Cliente</title>
</head>
<body>

<%

        String id = request.getParameter("id");//el id es el unico valor que voy a recivir desde listado(por que es lo que tengo de vinculo)

        Connection cnx = null;
        ResultSet rs = null;
        Statement sta = null;

        try {

            Class.forName("com.mysql.jdbc.Driver");
            cnx = DriverManager.getConnection("jdbc:mysql://localhost/kronos?user=root%password=");

            sta = cnx.createStatement();

            sta.executeUpdate("delete from clientes Where idcli='" + id + "'");

            request.getRequestDispatcher("Listado.jsp").forward(request, response);//cuando halla eliminado,regreasara a listado.jsp

            sta.close();
            rs.close();
            cnx.close();

        } catch (Exception e) { out.print(e + ""); }


%>


</body>
</html>