/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto.hello;

/**
 *
 * @author SG702-15
 */
public class NameHandler {

    private String name;
    private int year;
    private int semester;
    private String date;

    public NameHandler() {
        name = null;
        year = 0;
        semester =0;
        date = null;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getYear() {
        return (2020 - year) * 2;
    }

    public void setYear(int year) {
        this.year = year;
    }

    public int getSemester() {
        return semester;
    }

    public void setSemester(int semester) {
        this.semester = semester;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        String b = date.substring(0, 4);
        int c = 2020 - Integer.parseInt(b);
        date = Integer.toString(c);
       
        this.date = date;
    }
    
   
    
   
}
