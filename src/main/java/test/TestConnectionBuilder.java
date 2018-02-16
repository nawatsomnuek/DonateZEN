/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.ConnectionBuilder;

/**
 *
 * @author nawatsomnuek
 */
public class TestConnectionBuilder {
        public static void main(String[] args) throws SQLException {
        String COLLECT_DATA = "SELECT * FROM CollectWord WHERE idCollectWord=1";
        Connection con= ConnectionBuilder.getConnection();
        String wordd = "";
        if (con == null) {
            System.out.println("Connection is null");
        }
        PreparedStatement pstm = con.prepareStatement(COLLECT_DATA);
        ResultSet rs = pstm.executeQuery(COLLECT_DATA);
        while(rs.next()){
            wordd = rs.getString("word");
            System.out.println("Result: " + rs.getString("word"));
        }
    }
}
