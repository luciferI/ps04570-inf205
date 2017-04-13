/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Customers;

import DAO.CustomerDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;
import org.hibernate.Session;
import sample.entity.Customers;
import sample.util.HibernateUtil;

/**
 *
 * @author lucifer
 */
@WebServlet(name = "ControllerCustomer", urlPatterns = {"/ControllerCustomer"})
public class ControllerCustomer extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            String action = request.getParameter("action");
            if (action.equals("Search")) {
                String username = request.getParameter("txtUsername");
                List<Customers> list = CustomerDAO.SearchLikeName(username);
                request.setAttribute("listCS", list);
                RequestDispatcher rd = request.getRequestDispatcher("customerSearch.jsp");
                rd.forward(request, response);
            } else if (action.equals("Delete")) {
                String user = request.getParameter("txtUser");
                boolean daxoa = CustomerDAO.xoaCustomers(user);
                if (daxoa) {
                    String url = "ControllerCustomer?txtUsername=&action=Search";
                    RequestDispatcher rd = request.getRequestDispatcher(url);
                    rd.forward(request, response);
                }
            } else if (action.equals("Update")) {
                String username = request.getParameter("txtUser");
                String password = request.getParameter("txtPass");
                String hoten = request.getParameter("txtHoTen");
                String gioitinh = request.getParameter("txtGioiTinh");
                String email = request.getParameter("txtEmail");
                String role = request.getParameter("txtRole");
                boolean rl = Boolean.parseBoolean(role);
                CustomerDAO dao = new CustomerDAO();
                dao.updateCS(username, password, hoten, gioitinh, email, rl);
                String url = "ControllerCustomer?txtUsername=&action=Search";
                RequestDispatcher rt = request.getRequestDispatcher(url);
                rt.forward(request, response);
            } else if (action.equals("Insert")) {
                String url = "customersAdd.jsp";
                RequestDispatcher rt = request.getRequestDispatcher(url);
                rt.forward(request, response);
                if (action.equals("Insert")) {
                    String username = request.getParameter("txtUser");
                    String password = request.getParameter("txtPass");
                    String hoten = request.getParameter("txtHoTen");
                    String gioitinh = request.getParameter("txtGioiTinh");
                    String email = request.getParameter("txtEmail");
                    String role = request.getParameter("txtRole");
                    boolean rl = Boolean.parseBoolean(role);
                    Customers cs = new Customers(username, password, hoten, gioitinh, email, rl);
                    CustomerDAO csd = new CustomerDAO();
                    csd.insertCS(cs);
                    String url2 = "ControllerCustomer?txtUsername=&action=Search";
                    RequestDispatcher rt2 = request.getRequestDispatcher(url2);
                    rt2.forward(request, response);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
