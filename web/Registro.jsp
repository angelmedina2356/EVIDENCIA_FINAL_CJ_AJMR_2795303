<%-- 
    Document   : Registro
    Created on : 26/05/2021, 12:22:16 PM
    Author     : Angel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <h1>Por favor llena todos los campos</h1>
        <form action="Cotrolador5" methodo="POST">
            <table>
                <tr>
                <td>Nombre(s)</td><td><input type="text" placeholder="Escribe tu nombre" name="nombre"/></td>
                </tr>
                
                <tr>
                <td>Apellido(s)</td><td><input type="text" placeholder="Escribe tu apellido" name="apellido"/></td>
                </tr>
                
                <tr>
                <td>Edad</td><td><input type="text" placeholder="Escribe tu edad" name="edad"/></td>
                </tr>
                
                <tr>
                <td>Sexo</td><td><input type="text" placeholder="Escribe tu sexo" name="sexo"/></td>
                </tr>
                
                <%
                   if(request.getAttribute("flag")!=null)
                   {
                       out.print("No puedes introducir estaturas mayores a 2.5 metros y menor que 1 metro, tampoco menores de 15");
                   }
                %>
                
                
                <tr>
                <td>Estatura</td><td><input type="text" placeholder="Escribe tu estatura" name="estatura"/></td>
                </tr>
                
                <tr>
                <td>Usuario</td><td><input type="text" placeholder="Escribe un nombre de usuario" name="usuario"/></td>
                </tr>
                
                <tr>
                <td>Contraseña</td><td><input type="text" placeholder="Escribe tu contraseña" name="pass"/></td>
                </tr>
                
                <tr>
                    <td><button type="submit">Registrar</button></td>
                </tr>
                
                
            </table>
        </form>
    </body>
</html>
