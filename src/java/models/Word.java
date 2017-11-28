/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author Hung Tran
 */
public class Word {
    private int id;
    private String enWord;
    private String vnWord;
    private String enMeaning;
    private String vnMeaning;
    private String audio;
    private String image;
    private int idLesson;
    private int order;

    public Word(int id, String enWord, String vnWord, String enMeaning, String vnMeaning, String audio, String image, int idLesson, int order) {
        this.id = id;
        this.enWord = enWord;
        this.vnWord = vnWord;
        this.enMeaning = enMeaning;
        this.vnMeaning = vnMeaning;
        this.audio = audio;
        this.image = image;
        this.idLesson = idLesson;
        this.order = order;
    }

    public Word() {
    }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEnWord() {
        return enWord;
    }

    public void setEnWord(String enWord) {
        this.enWord = enWord;
    }

    public String getVnWord() {
        return vnWord;
    }

    public void setVnWord(String vnWord) {
        this.vnWord = vnWord;
    }

    public String getEnMeaning() {
        return enMeaning;
    }

    public void setEnMeaning(String enMeaning) {
        this.enMeaning = enMeaning;
    }

    public String getVnMeaning() {
        return vnMeaning;
    }

    public void setVnMeaning(String vnMeaning) {
        this.vnMeaning = vnMeaning;
    }

    public String getAudio() {
        return audio;
    }

    public void setAudio(String audio) {
        this.audio = audio;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public int getIdLesson() {
        return idLesson;
    }

    public void setIdLesson(int idLesson) {
        this.idLesson = idLesson;
    }

    public int getOrder() {
        return order;
    }

    public void setOrder(int order) {
        this.order = order;
    }
    
    
}
