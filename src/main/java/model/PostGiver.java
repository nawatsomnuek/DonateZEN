/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author nawatsomnuek
 */
public class PostGiver {
    String postG_ID;
    String postG_Title;
    String postG_Detail;
    Date postG_Date;
    String link_Picture;
    String province;
    String district;
    String subdistrict;
    String Member_mem_ID;
    int PostGiveStatus_PostGSta_ID;
    String SelectedCate_Giver;

    public PostGiver() {
    }

    private PostGiver(ResultSet rs) throws SQLException {
        this.postG_Title = rs.getString("postG_Title");
        this.postG_Detail = rs.getString("postG_Detail");
        this.province = rs.getString("province");
        this.SelectedCate_Giver = rs.getString("Selected_Category");
        this.link_Picture = rs.getString("link_Picture");
    }
    
    public static List<PostGiver> showPostGiver(){
        List<PostGiver> post = null;
        PostGiver p = null;
        
        final String SELECT_POST = "SELECT * FROM PostGive WHERE postG_ID = 'PGR00012'";
        Connection con = ConnectionBuilder.getConnection();
        
        try {
            PreparedStatement pstm = con.prepareStatement(SELECT_POST);
            ResultSet rs = pstm.executeQuery();
            while(rs.next()){
                p = new PostGiver(rs);
                if (post == null) {
                    post = new ArrayList();
                }
                post.add(p);
            }
            rs.close();
            pstm.close();
            con.close();
        } catch (SQLException ex) {
            System.out.println(ex);
        }     
        return post;
    }

    public String getPostG_ID() {
        return postG_ID;
    }

    public void setPostG_ID(String postG_ID) {
        this.postG_ID = postG_ID;
    }

    public String getPostG_Title() {
        return postG_Title;
    }

    public void setPostG_Title(String postG_Title) {
        this.postG_Title = postG_Title;
    }

    public String getPostG_Detail() {
        return postG_Detail;
    }

    public void setPostG_Detail(String postG_Detail) {
        this.postG_Detail = postG_Detail;
    }

    public Date getPostG_Date() {
        return postG_Date;
    }

    public void setPostG_Date(Date postG_Date) {
        this.postG_Date = postG_Date;
    }

    public String getLink_Picture() {
        return link_Picture;
    }

    public void setLink_Picture(String link_Picture) {
        this.link_Picture = link_Picture;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public String getDistrict() {
        return district;
    }

    public void setDistrict(String district) {
        this.district = district;
    }

    public String getSubdistrict() {
        return subdistrict;
    }

    public void setSubdistrict(String subdistrict) {
        this.subdistrict = subdistrict;
    }

    public String getMember_mem_ID() {
        return Member_mem_ID;
    }

    public void setMember_mem_ID(String Member_mem_ID) {
        this.Member_mem_ID = Member_mem_ID;
    }

    public int getPostGiveStatus_PostGSta_ID() {
        return PostGiveStatus_PostGSta_ID;
    }

    public void setPostGiveStatus_PostGSta_ID(int PostGiveStatus_PostGSta_ID) {
        this.PostGiveStatus_PostGSta_ID = PostGiveStatus_PostGSta_ID;
    }

    public String getSelectedCate_Giver() {
        return SelectedCate_Giver;
    }

    public void setSelectedCate_Giver(String SelectedCate_Giver) {
        this.SelectedCate_Giver = SelectedCate_Giver;
    }
    
    
}
