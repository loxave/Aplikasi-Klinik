/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;

import java.sql.*;
import com.mysql.jdbc.Connection;

/**
 *
 * @author Lenovo
 */
public class koneksi {
    
    private Connection koneksi;
    public Connection connect(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Berhasil koneksi!");
        } catch (ClassNotFoundException ex){
            System.out.println("Gagal koneksi" + ex);
        }
        
        String url = "jdbc:mysql://localhost/klinik";
        try {
            koneksi = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/klinik", "root","");
            System.out.println("Berhasil koneksi database");
        } catch (SQLException ex){
            System.out.println("Gagal koneksi Database: " + ex);
        }
        return koneksi;
    }
}
