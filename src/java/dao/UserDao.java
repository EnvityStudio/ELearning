/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import dataaccess.DataAcess;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import models.User;
import dataaccess.DataAcess;

/**
 *
 * @author Hung Tran
 */
public class UserDao {

    public static UserDao newInstance() {
        return new UserDao();
    }

    public User login(String email, String password) {
        User user = null;
        try {
            PreparedStatement stmt = DataAcess.connection().prepareStatement("SELECT *FROM elearning.user where email=? and password = ? ");
            stmt.setString(1, email);
            stmt.setString(2, password);

            ResultSet result = stmt.executeQuery();
            while (result.next()) {
                int iduser = result.getInt("iduser");
                String name = result.getString("name");
                String avatar = result.getString("avatar");
                String phone = result.getString("phone");
                String address = result.getString("address");
                user = new User(iduser, name, email, password, avatar, phone, address);
                return user;
            }
        } catch (SQLException ex) {
            Logger.getLogger(DataAcess.class.getName()).log(Level.SEVERE, null, ex);
        }
        return user;
    }

    public boolean register(String name, String email, String password) {
        try {

            String existedEmail = null;
            PreparedStatement stmt1 = DataAcess.connection().prepareStatement("SELECT *FROM elearning.user where email =?");
            stmt1.setString(1, email);
            ResultSet result = stmt1.executeQuery();
            while (result.next()) {
                existedEmail = result.getString("email");
            }
            if (existedEmail == null) {

                PreparedStatement stmt = DataAcess.connection().prepareStatement("INSERT INTO elearning.user(name,email,password) VALUES (?,?,?)");
                stmt.setString(1, name);
                stmt.setString(2, email);
                stmt.setString(3, password);
                stmt.executeUpdate();
                return true;
            }
        } catch (SQLException ex) {
            Logger.getLogger(DataAcess.class.getName()).log(Level.SEVERE, null, ex);
        }

        return false;
    }
}
