/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import com.sun.org.apache.xml.internal.dtm.Axis;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author lucifer
 */
public class Customers1 {
    public Customers1(){
        
    }
    public boolean checkLogin(String user,String pass){
        try{
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://localhost:1433;databaseName=Assignment-SOF301";
            Connection con= DriverManager.getConnection(url,"sa", "123");
            String sql = "select * from Customers where Username = ? and Pass = ?";
            ResultSet rs=null;
            PreparedStatement pst=null;
            pst = con.prepareStatement(sql);
            pst.setString(1, user);
            pst.setString(2, pass);
            rs = pst.executeQuery();
            boolean exist =false;
            exist =rs.next();
            rs.close();
            pst.close();
            con.close();
            if(exist){
                return true;
            }
        }catch(Exception e){
            
        }
        return false;
    }
}
