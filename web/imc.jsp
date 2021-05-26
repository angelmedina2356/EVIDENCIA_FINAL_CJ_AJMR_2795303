<%-- 
    Document   : imc
    Created on : 25/05/2021, 12:27:29
    Author     : Angel
--%>

<%@page import="modelo.Calcular"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculo IMC</title>
    </head>
    <body>
        <h1>¡Hola que tal, aqui podras calcular tu Indice de masa corporal y ver si necesitas mejorar tu dieta o actividad fisica!</h1>
        
        <%
                   if(request.getAttribute("flag")!=null)
                   {
                       out.print("Por favor, no introduzacas una altura mayor a 2.5 metros, eso es algo casi imposible");
                   }
        %>
        
        
            <form action="Controlador" methodo="POST">
            <table>
                 <tr>
                <td>Escibe tu altura en metros ejemplo (1.85 metros)</td><td><input type="text" placeholder="Altura" name="num1"/></td>
                </tr>
                
                <tr>
                <td>Escribe tu peso en kilogramos ejemplo (95 kilogramos)</td><td><input type="text" placeholder="Peso" name="num2"/></td>
                </tr>
                
                <tr>
                    <td><button type="submit">Calcular</button></td>
                </tr>
                
            </table>
            </form>
            
            <%
                Calcular obj=new Calcular();
                obj=(Calcular) request.getAttribute("ObjetoJava");
                if(obj!=null){
                    out.print("Tu indice de masa corporal es de: ");
                    out.print(obj.getResultado());
                }
                        
            %>
            <br>
            <br>
            <img src="C:\Users\Angel\Documents\NetBeansProjects\Evidencia_Final_CJ\tabla-imc-oms.jpg"/>
    </body>
</html>
