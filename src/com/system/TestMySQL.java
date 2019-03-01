package com.system;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

public class TestMySQL {
    public static void main(String[] args){
        Connection con1 = null;
        Connection con2 = null;
        Connection con3 = null;
        Connection conSmooth = null;
        String user = "root";
        String pass = "";
        String database = "kronos";
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch (ClassNotFoundException e){
            e.printStackTrace();
        }
        try {
            String url = "jdbc:mysql://localhost:3306/"+database+"?user="+user+"&password="+pass;
            //con1 = DriverManager.getConnection(url);
            con1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+database,user,pass);
            if (con1!=null){
                System.out.println("Conexion satisfactoria");
            }
            Properties datos = new Properties();
            datos.put("user",user);
            datos.put("password",pass);
            String url2 = "jdbc:mysql://localhost:3306/"+database;
            con2 = DriverManager.getConnection(url2,datos);
            if (con2!=null){
                System.out.println("Conexion 2 - bd satisfactoria");
            }
            String url3 = "jdbc:mysql://localhost:3306/"+database;
            con3 = DriverManager.getConnection(url3,user,pass);
            if (con3!=null){
                System.out.println("Conexion 3 exitosa");
            }
            String db_smooth = "smoothop_segundo_parcial";
            String user_smooth = "smoothop_db";
            String pass_smooth = "Goodluck13";
            String url_smooth = "jdbc:mysql://smoothoperators.com.mx:3306/"+db_smooth;
            conSmooth = DriverManager.getConnection(url_smooth,user_smooth,pass_smooth);
            if (conSmooth!=null){
                System.out.println("Conexión smooth exitosa");
            }
        } catch(SQLException e1){
            System.out.println("Error de conexión");
            e1.printStackTrace();
        }
    }
}

