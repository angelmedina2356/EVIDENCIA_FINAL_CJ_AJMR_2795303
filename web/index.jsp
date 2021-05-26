<%-- 
    Document   : index
    Created on : 25/05/2021, 09:12:53 AM
    Author     : Angel
--%>

<%@page import="modelo2.Registro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Evidencia Funal</title>
    </head>
    <body>
        <h1>EVIDENCIA FIAL - Calcula tu IMC</h1>
        <img src="C:\Users\Angel\Documents\NetBeansProjects\Evidencia_Final_CJ\descarga.jpg"/>
        <%
                Registro obje=new Registro();
                obje=(Registro) request.getAttribute("ObetoJava");
                if(obje!=null){
                    out.print("Hola ");
                    out.print(obje.getNombre());
                }
                        
            %>
        
        <form action="Controlador2" methodo="POST">
            <table>
                <tr>
                <td>Usuario</td><td><input type="text" placeholder="Escribe tu usuario" name="usuario"/></td>
                </tr>
                
                <tr>
                <td>Contraseña</td><td><input type="text" placeholder="Contraseña" name="Escribe tu constrseña"/></td>
                </tr>
                
                <tr>
                    <td><button type="submit">Ingresar</button></td>
                </tr>
                             
            </table>
        </form>
        
        
        <form action="Controlador4" methodo="POST">
            <table>
                <tr>
                    <td><button type="submit">Resitrarte</button></td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
