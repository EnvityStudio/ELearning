/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dataaccess;

import static java.lang.Math.E;
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
import models.Course;
import models.User;
import util.Constant;

/**
 *
 * @author Hoarom
 */
public class DataAcess {

    private static DataAcess databaseAccess;
    private static Connection con;

    public static DataAcess newInstance() {
        if (databaseAccess == null) {
            databaseAccess = new DataAcess();
        }
        return databaseAccess;
    }

    public static Connection connection() {
        if (con == null) {
            try {
                Class.forName(Constant.DATABASE_DRIVE);
                con = DriverManager.getConnection(Constant.URL_DB, Constant.USER_MYQSL, Constant.PASSWORD_MYSQL);
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(DataAcess.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex) {
                Logger.getLogger(DataAcess.class.getName()).log(Level.SEVERE, null, ex);
            } catch (Exception e) {
                Logger.getLogger(DataAcess.class.getName()).log(Level.SEVERE, null, e);
            } finally {
                Logger.getLogger(DataAcess.class.getName()).log(Level.SEVERE, null, "");
            }
        } else {
            System.out.println("not null");
        }
         return con;
    } 
}
