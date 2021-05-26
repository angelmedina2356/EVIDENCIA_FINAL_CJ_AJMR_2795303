/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo2;

/**
 *
 * @author Angel
 */
public class Registro {
    private String nombre;
    private String apellido;
    private double edad;
    private String sexo;
    private double estatura;
    private String usuario;
    private String contraseña;
    private String pnombre;
    
    public Registro(){
        this.nombre="";
        this.apellido="";
        this.edad=0;
        this.sexo="";
        this.estatura=0;
        this.usuario="";
        this.contraseña="";
        this.pnombre="";
    }
    
    public void Pnombre(){
      this.setPnombre(this.nombre);
   }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the apellido
     */
    public String getApellido() {
        return apellido;
    }

    /**
     * @param apellido the apellido to set
     */
    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    /**
     * @return the edad
     */
    public double getEdad() {
        return edad;
    }

    /**
     * @param edad the edad to set
     */
    public void setEdad(String edad) {
        this.setEdad(edad);
    }

    /**
     * @return the sexo
     */
    public String getSexo() {
        return sexo;
    }

    /**
     * @param sexo the sexo to set
     */
    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    /**
     * @return the estatura
     */
    public double getEstatura() {
        return estatura;
    }

    /**
     * @param estatura the estatura to set
     */
    public void setEstatura(double estatura) {
        this.estatura = estatura;
    }

    /**
     * @return the usuario
     */
    public String getUsuario() {
        return usuario;
    }

    /**
     * @param usuario the usuario to set
     */
    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    /**
     * @return the contraseña
     */
    public String getContraseña() {
        return contraseña;
    }

    /**
     * @param contraseña the contraseña to set
     */
    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    /**
     * @return the pnombre
     */
    public String getPnombre() {
        return pnombre;
    }

    /**
     * @param pnombre the pnombre to set
     */
    public void setPnombre(String pnombre) {
        this.pnombre = pnombre;
    }

    /**
     * @param edad the edad to set
     */
    public void setEdad(double edad) {
        this.edad = edad;
    }
}
