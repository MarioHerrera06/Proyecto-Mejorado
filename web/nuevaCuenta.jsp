<%-- 
    Document   : nuevaCuenta
    Created on : 19/03/2017, 07:26:28 PM
    Author     : Valentina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <%@include file="header.jsp" %>
    <%@include file="nav.jsp" %>
    

    <link href="styles/Style.css" rel="stylesheet" type="text/css" >
    <body>
       
        <section>

            <h1 id="tituloCuenta"> Nueva Cuenta</h1> 
            <form id="cuentaNueva" action="cuentaSerlvet" method="POST">
                Nombre :
                <input type="text" name="nombre"><br>
                <br>
                Apellido :
                <input type="text" name="apellidos"><br>
                <br>
                Edad :
                <input type="number" name="edad"><br>
                <br>
                Celular: 
                <input type="number" name="celular"><br>
                <br>
                Correo :
                <input type="email" name="correo"><br>
                <br>
                Contraseña:
                <input type="password" name="password"><br>
                <br>
                
                <input  type="submit" value="Crear Cuenta" id="botonCuenta" /><br>
               
            </form>
            
           
          

        </section>

    </body>
</html>
