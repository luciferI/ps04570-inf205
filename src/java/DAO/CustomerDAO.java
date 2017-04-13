/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.io.Serializable;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import sample.entity.Customers;
import sample.util.HibernateUtil;

/**
 *
 * @author lucifer
 */
public class CustomerDAO {

    public static List<Customers> SearchLikeName(String username) {
        List<Customers> list = null;
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        String sql = " from Customers where hoten like '%" + username + "%'";
        Query query = session.createQuery(sql);
        list = query.list();
        return list;
    }

    public CustomerDAO() {

    }

    public static boolean xoaCustomers(String username) {
        Customers cs = (Customers) CustomerDAO.layThongTinCustomers(username);
        if (cs == null) {
            return false;
        }
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            session.getTransaction().begin();
            session.delete(cs);
            session.getTransaction().commit();
            return true;
        } catch (Exception e) {
            session.getTransaction().rollback();
            System.out.println(e);
            return false;
        }

    }

    public static Customers layThongTinCustomers(String username) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        Customers cs = (Customers) session.get(Customers.class, username);
        session.close();
        return cs;
    }

    public void updateCS(String username, String password, String hoten, String gioitinh, String email, boolean role) {
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            session.getTransaction().begin();
            Customers ct = (Customers) session.get(Customers.class, username);
            ct.setUsername(username);
            ct.setPass(password);
            ct.setHoten(hoten);
            ct.setGioitinh(gioitinh);
            ct.setEmail(email);
            ct.setRole(role);
            session.save(ct);
            session.flush();
            session.getTransaction().commit();

        } catch (Exception e) {
            session.getTransaction().rollback();
            e.printStackTrace();
        }
    }
    public static boolean insertCS(Customers cs) {
        if (CustomerDAO.layThongTinCustomers(cs.getUsername()) != null) {
            return false;
        }
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            session.getTransaction().begin();
            session.save(cs);
            session.getTransaction().commit();
            return true;
        } catch (Exception e) {
            session.getTransaction().rollback();
            System.out.println(e);
            return false;
        }
        
    }

}
