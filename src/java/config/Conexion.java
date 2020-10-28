package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {

    Connection con;
    String url = "jdbc:mysql://localhost:3306/biblioteca";
    String user = "root";
    String pass = "";

    public Connection Conexion() {

        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url, user, pass);
        } catch (Exception e) {

        }
        return con;
    }
    
    public Conexion(){
        try{
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection(url,user,pass);
        if (con!=null){
            System.out.println("NOS CONECTAMOS");
        }
        }catch(SQLException ex){
            System.out.println(ex.getMessage());
        }catch(Exception ex){
            System.out.println(ex.getMessage());
        }
    }
    
    public Connection getConnection(){
        return con;
    }
    public void desconectar(){
        con=null;
    }
}
