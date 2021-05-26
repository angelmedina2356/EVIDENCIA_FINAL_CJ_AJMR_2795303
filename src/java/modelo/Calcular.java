/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;
import javax.swing.JOptionPane;
/**
 *
 * @author Angel
 */
public class Calcular {
   private double num1;
   private double num2;
   private double alurapor2;
   private double resultado;
   
   public Calcular(){
       this.num1=0;
       this.num2=0;
       this.resultado=0;
   }

   public void Resultado(){
      this.setResultado(this.num2/(this.num1*this.num1));
   }
   
   
    /**
     * @return the num1
     */
    public double getNum1() {
        return num1;
    }

    /**
     * @param num1 the num1 to set
     */
    public void setNum1(double num1) {
        this.num1 = num1;
    }

    /**
     * @return the num2
     */
    public double getNum2() {
        return num2;
    }

    /**
     * @param num2 the num2 to set
     */
    public void setNum2(double num2) {
        this.num2 = num2;
    }

    /**
     * @return the resultado
     */
    public double getResultado() {
        return resultado;
    }

    /**
     * @param resultado the resultado to set
     */
    public void setResultado(double resultado) {
        this.resultado = resultado;
    }
}
