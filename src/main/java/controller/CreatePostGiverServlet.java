/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;
import model.CreatePostGiver;

/**
 *
 * @author Si
 */
public class CreatePostGiverServlet extends HttpServlet {

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
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");
        String postG_Title = request.getParameter("title");
        String postG_Detail = request.getParameter("detail");
        String province = request.getParameter("province");
        String tel = request.getParameter("tel");
        String member_mem_ID = "MEM00001";
        String selectedCate_Giver = request.getParameter("category");

        if (postG_Title != null && postG_Detail != null && province!= null && tel != null && member_mem_ID != null && selectedCate_Giver != null) {

            CreatePostGiver createPost = new CreatePostGiver();
            createPost.setPostG_Title(postG_Title);
            createPost.setPostG_Detail(postG_Detail);
            createPost.setProvince(province);
            createPost.setSubdistrict(tel);
            createPost.setMember_mem_ID(member_mem_ID);
            createPost.setPostGiveStatus_PostGSta_ID(1);
            createPost.setSelectedCate_Giver(selectedCate_Giver);
            createPost.CreatePostGiver();

            request.setAttribute("postG_Title", postG_Title);
            request.setAttribute("postG_Detail", postG_Detail);
            request.setAttribute("tel", tel);
            request.setAttribute("selectedCate_Giver", selectedCate_Giver);
            request.setAttribute("province", province);
            System.out.println("testtttttttttt: " + postG_Title);
            getServletContext().getRequestDispatcher("/detailPost.jsp").forward(request, response);
        }
        getServletContext().getRequestDispatcher("/detailPost.jsp").forward(request, response);
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
