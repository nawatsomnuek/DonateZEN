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
        response.setContentType("text/html;charset=UTF-8");
        String postG_Title = request.getParameter("title");
        String postG_Detail = request.getParameter("detail");
        String province = request.getParameter("province");
        String member_mem_ID = "MEM00001";
        String selectedCate_Giver = request.getParameter("category");

        if (postG_Title != null) {

            Part picturePart = request.getPart("picture");
            String pictureName = this.getFileName(picturePart);
            picturePart.write(pictureName);
            picturePart.delete();
            Part descriptionPart = request.getPart("title");
            String description = this.getStringFromPart(descriptionPart);

            CreatePostGiver createPost = new CreatePostGiver();
            createPost.setPostG_Title(postG_Title);
            createPost.setPostG_Detail(postG_Detail);
            createPost.setLink_Picture(pictureName);
            createPost.setProvince(province);
            createPost.setMember_mem_ID(member_mem_ID);
            createPost.setPostGiveStatus_PostGSta_ID(1);
            createPost.setSelectedCate_Giver(selectedCate_Giver);
            createPost.CreatePostGiver();

        }
        getServletContext().getRequestDispatcher("/detailPost.jsp").forward(request, response);
    }

    private String getStringFromPart(Part part) throws IOException {
        BufferedReader r = new BufferedReader(new InputStreamReader(part.getInputStream()));
        return r.readLine();
    } // end of getStringFromPart()

    private String getFileName(Part part) {
        for (String cd : part.getHeader("content-disposition").split(";")) {
            if (cd.trim().startsWith("filename")) {
                return cd.substring(cd.indexOf('=') + 1).trim()
                        .replace("\"", "");
            }
        }
        return null;
    } // end of getFileName()

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
