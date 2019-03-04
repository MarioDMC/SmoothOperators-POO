package com.system;

import javax.xml.crypto.URIReferenceException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class ConexionMySQL {
    public static void main(String[] arg, URIReferenceException e1) throws SQLException {
        Connection connection1 = null;
        Connection connection2 = null;
        Connection connection3 = null;
        Connection connectionSmooth = null;

        // Nombre de usuario
        String user = "root";

        // Clave de usuario
        String pass = "";

        // Nombre de la base de datos
        String database = "kronos";

        try {
            Class.forName("com.mysql.jdbc.Driver");
        }catch (ClassNotFoundException e){
            e.printStackTrace();
        }


        // Ruta de nuestra base de datos
        try {
            String url = "jdbc:mysql://localhost:3306/"+database+"?user="+user+"&passwoord="+pass;
            connection1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+database,user,pass);
            if (connection1!=null){
            System.out.println("Conexion satisfactoria");


        Properties datos = new Properties();
        datos.put("user",user);
        datos.put("password",pass);
        String url2 = "jdbc:mysql://localhost:3306/"+database;
        connection2 = DriverManager.getConnection(url2,datos);
        if (connection2!=null){
            System.out.println("Conexion 2 - bd satisfactoria");
        }

        String url3 = "jdbc:mysql://localhost:3306/"+database;
            connection3 = DriverManager.getConnection(url3,user,pass);
            if (connection3!=null){
                System.out.println("Conexion 3 exitosa");
            }

            String db_smooth = "smoothop_segundo_parcial";
                String user_smooth = "smoothop_db";
                String pass_smooth = "Goodluck13";
                String url_smooth = "jdbc:mysqk://smoothoperators.com.mx:3306/"+db_smooth;
                connectionSmooth = DriverManager.getConnection(url_smooth,user_smooth,pass_smooth);
                if (connectionSmooth!=null){
                    System.out.println("Conexion smooth exitosa");
                }

    } catch(SQLException e1){
        System.out.println("Error de conexion");
        e1.printStackTrace();
    }


        }

}

}


