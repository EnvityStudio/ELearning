/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import dataaccess.DataAcess;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import models.Course;

/**
 *
 * @author Hung Tran
 */
public class CourseDao {
    
    public static CourseDao newInstance(){
        return new CourseDao();
    }
    
    
    public  List<Course> getCourses() {
        List<Course> courses = new ArrayList<>();
        try {
            Statement stmt = DataAcess.connection().createStatement();
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

    
}
