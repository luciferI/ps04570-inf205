/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import com.sun.xml.ws.tx.at.v10.types.PrepareResponse;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author lucifer
 */
public class Products {

    public Products() {

    }

    public List<Product> showProduct(String tensp) {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://localhost:1433;databaseName=Assignment-SOF301";
            Connection con = DriverManager.getConnection(url, "sa", "123");
            String sql;
            sql = "select * from Products where Name like '%" + tensp + "%'";
            Statement stm = null;
            ResultSet rs = null;
            stm = con.createStatement();
            rs = stm.executeQuery(sql);
            List<Product> list = new ArrayList<Product>();
            while (rs.next()) {
                String code = rs.getString("Code");
                String name = rs.getString("Name");
                float price = rs.getFloat("Price");
                Product sp = new Product(code, name, price);
                list.add(sp);
            }
            return list;
        } catch (Exception e) {

        }
        return null;
    }

    public void delete(String masp) {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://localhost:1433;databaseName=Assignment-SOF301";
            Connection con = DriverManager.getConnection(url, "sa", "123");
            String sql = "delete from Products where Code = ?";
            PreparedStatement pst = null;
            pst = con.prepareStatement(sql);
            pst.setString(1, masp);
            pst.executeUpdate();
            pst.close();
            con.close();
        } catch (Exception e) {

        }
    }

    public void update(String masp, String tensp, float price) {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://localhost:1433;databaseName=Assignment-SOF301";
            Connection con = DriverManager.getConnection(url, "sa", "123");
            String sql = "Update Products set Name = ?,Price = ? where Code = ?";
            PreparedStatement pst = null;
            pst = con.prepareStatement(sql);
            pst.setString(1, tensp);
            pst.setFloat(2, price);
            pst.setString(3, masp);
            pst.executeUpdate();
            pst.close();
            con.close();
        } catch (Exception e) {

        }
    }

    public void addSP(String masp, String tensp, float price) {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://localhost:1433;databaseName=Assignment-SOF301";
            Connection con = DriverManager.getConnection(url, "sa", "123");
            String sql = "Insert into Products values(?,?,?)";
            PreparedStatement pst=null;
            pst = con.prepareStatement(sql);
            pst.setString(1, masp);
            pst.setString(2, tensp);
            pst.setFloat(3, price);
            pst.executeUpdate();
            pst.close();
            con.close();
        } catch (Exception e) {

        }
    }

}
