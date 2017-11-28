/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.sql.Date;

/**
 *
 * @author Hung Tran
 */
public class Pathway {
    private int id;
    private int idUser;
    private int idCourse;
    private int idLesson;
    private double score;
    private Date date;

    public Pathway() {
    }

    public Pathway(int id, int idUser, int idCourse, int idLesson, double score, Date date) {
        this.id = id;
        this.idUser = idUser;
        this.idCourse = idCourse;
        this.idLesson = idLesson;
        this.score = score;
        this.date = date;
    }

    
    
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public int getIdCourse() {
        return idCourse;
    }

    public void setIdCourse(int idCourse) {
        this.idCourse = idCourse;
    }

    public int getIdLesson() {
        return idLesson;
    }

    public void setIdLesson(int idLesson) {
        this.idLesson = idLesson;
    }

    public double getScore() {
        return score;
    }

    public void setScore(double score) {
        this.score = score;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }
    
    
    
}
