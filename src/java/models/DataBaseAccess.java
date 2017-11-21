/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.DriverManager;
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
public class DataBaseAccess {

    private static DataBaseAccess dataBaseAccess;
    private static Connection con;
    private static final String user = "root";
    private static final String password = "123456";
    private static final String url = "jdbc:mysql://localhost:3306/elearning";

    public static DataBaseAccess newInstance() {
        if (dataBaseAccess == null) {
            dataBaseAccess = new DataBaseAccess();
        }
        if (con == null) {
            connectDB();
        }
        return dataBaseAccess;
    }

    public static void connectDB() {
        if (con == null) {
            try {
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection(url, user, password);
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(DataBaseAccess.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex) {
                Logger.getLogger(DataBaseAccess.class.getName()).log(Level.SEVERE, null, ex);
            } catch (Exception e) {
                Logger.getLogger(DataBaseAccess.class.getName()).log(Level.SEVERE, null, e);
            } finally {
                Logger.getLogger(DataBaseAccess.class.getName()).log(Level.SEVERE, null, "");
            }
        } else {
            System.out.println("not null");
        }
    }

    public static List<Course> getCourses() {
        List<Course> courses = new ArrayList<>();
        connectDB();
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

    public static void main(String[] args) {
        List<Course> list = DataBaseAccess.newInstance().getCourses();

    }
}
