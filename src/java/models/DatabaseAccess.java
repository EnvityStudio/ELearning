/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Hoarom
 */
public class DatabaseAccess {

    private static DatabaseAccess databaseAccess;
    private static Connection con;
    private static final String user = "root";
    private static final String password = "thuanenvity";
    private static final String url = "jdbc:mysql://localhost:3306/elearning";

    public static DatabaseAccess newInstance() {
        if (databaseAccess == null) {
            databaseAccess = new DatabaseAccess();
        }
        if (con == null) {
            connectDB();
        }
        return databaseAccess;
    }

    public static void connectDB() {
        if (con == null) {
            try {
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection(url, user, password);
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(DatabaseAccess.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex) {
                Logger.getLogger(DatabaseAccess.class.getName()).log(Level.SEVERE, null, ex);
            } catch (Exception e) {
                Logger.getLogger(DatabaseAccess.class.getName()).log(Level.SEVERE, null, e);
            } finally {
                Logger.getLogger(DatabaseAccess.class.getName()).log(Level.SEVERE, null, "");
            }
        } else {
            System.out.println("not null");
        }
    }

    public static List<Course> getCourses() {
        List<Course> courses = new ArrayList<>();
        try {
            Statement stmt = con.createStatement();

            ResultSet result = stmt.executeQuery("SELECT * FROM  elearning.course");
            while (result.next()) {
                int id = result.getInt("idcourse");
                String name = result.getString("name");

                String description = result.getString("description");
                int subcribers = result.getInt("subcribers");

                String image = result.getString("image");

                Course course = new Course(id, name, description, subcribers, image);
                courses.add(course);
            }
        } catch (SQLException e) {
            System.out.println(e.toString());
        }

        return courses;
    }

    public static User login(String email, String password) {
        User user = null;
        try {
            PreparedStatement stmt = con.prepareStatement("SELECT *FROM elearning.user where email=? and password = ? ");
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
            Logger.getLogger(DatabaseAccess.class.getName()).log(Level.SEVERE, null, ex);
        }

        return user;
    }

    public static boolean register(String name, String email, String password) {
        try {

            String existedEmail = null;
            PreparedStatement stmt1 = con.prepareStatement("SELECT *FROM elearning.user where email =?");
            stmt1.setString(1, email);
            ResultSet result = stmt1.executeQuery();
            while (result.next()) {
                existedEmail = result.getString("email");
            }
            if (existedEmail == null) {

                PreparedStatement stmt = con.prepareStatement("INSERT INTO elearning.user(name,email,password) VALUES (?,?,?)");
                stmt.setString(1, name);
                stmt.setString(2, email);
                stmt.setString(3, password);
                stmt.executeUpdate();
                return true;
            }
        } catch (SQLException ex) {
            Logger.getLogger(DatabaseAccess.class.getName()).log(Level.SEVERE, null, ex);
        }

        return false;
    }
}
