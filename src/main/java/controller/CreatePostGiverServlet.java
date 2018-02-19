/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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
        response.setContentType("text/html;charset=UTF-8");
        String postG_Title = request.getParameter("title");
        String postG_Detail = request.getParameter("detail");
        String link_Picture = request.getParameter("picture");
        String province = request.getParameter("province");
        String district = request.getParameter("district");
        String subdistrict = request.getParameter("subdistrict");
        String member_mem_ID = request.getParameter("member_mem_ID");
        String postGiveStatus_postGSta_ID = request.getParameter("postGiveStatus_postGSta_ID");
        String selectCate_Giver = request.getParameter("selectCate_Giver");
        
        if(postG_Title !=null ){
            CreatePostGiver createPost = new CreatePostGiver();
            createPost.setPostG_Title(postG_Title);
            createPost.setPostG_Detail(postG_Detail);
            createPost.setLink_Picture(link_Picture);
            createPost.setProvince(province);
            createPost.setDistrict(district);
            createPost.setSubdistrict(subdistrict);
            createPost.setMember_mem_ID(member_mem_ID);
            createPost.setPostGiveStatus_PostGSta_ID(Integer.parseInt(postGiveStatus_postGSta_ID));
            createPost.setSelectedCate_Giver(selectCate_Giver);
            createPost.CreatePostGiver();
            
        }
         getServletContext().getRequestDispatcher("/CreatePostGiver.jsp").forward(request, response);
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
