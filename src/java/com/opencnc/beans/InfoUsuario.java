package com.opencnc.beans;
// Generated 14/05/2014 12:34:47 AM by Hibernate Tools 3.6.0


import java.util.Date;

/**
 * InfoUsuario generated by hbm2java
 */
public class InfoUsuario  implements java.io.Serializable {


     private double id;
     private String nikname;
     private String apellido;
     private String mail;
     private Date fecha;
     private String ocupacion;
     private String nombre;

    public InfoUsuario() {
    }

	
    public InfoUsuario(double id) {
        this.id = id;
    }
    public InfoUsuario(double id, String nikname, String apellido, String mail, Date fecha, String ocupacion, String nombre) {
       this.id = id;
       this.nikname = nikname;
       this.apellido = apellido;
       this.mail = mail;
       this.fecha = fecha;
       this.ocupacion = ocupacion;
       this.nombre = nombre;
    }
   
    public double getId() {
        return this.id;
    }
    
    public void setId(double id) {
        this.id = id;
    }
    public String getNikname() {
        return this.nikname;
    }
    
    public void setNikname(String nikname) {
        this.nikname = nikname;
    }
    public String getApellido() {
        return this.apellido;
    }
    
    public void setApellido(String apellido) {
        this.apellido = apellido;
    }
    public String getMail() {
        return this.mail;
    }
    
    public void setMail(String mail) {
        this.mail = mail;
    }
    public Date getFecha() {
        return this.fecha;
    }
    
    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }
    public String getOcupacion() {
        return this.ocupacion;
    }
    
    public void setOcupacion(String ocupacion) {
        this.ocupacion = ocupacion;
    }
    public String getNombre() {
        return this.nombre;
    }
    
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }




}

