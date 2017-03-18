<%-- 
    Document   : index
    Created on : 9/03/2017, 05:08:02 PM
    Author     : Valentina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <%@include file="header.jsp" %>
    <%@include file="nav.jsp" %>
    <%@include file="aside.jsp" %>
    <link href="styles/Style.css" rel="stylesheet" type="text/css">

    <title>Come y me cuentas</title>
    
   

    <body>

        <section>
            <h1 style="color:grey;">Restaurantes preferidos</h1>
          
           
            <div class="slider" style="width: 700px; height: 400px;">
                <ul>
                    <li><a href="ElCorral.jsp"><img src="img/Corral.jpg" alt=""></a></li>
                    <li><a href="login.jsp"><img src="img/Crepes.jpg" alt=""></a></li>
                    <li><img src="img/HardRock.png" alt=""></li>
                    <li><img src="img/1.jpg" alt=""></li>
                </ul>
            </div>


            <ul id = "agregar">
                <li><a href="">Agregar Comentario</a></li>
            </ul>

        </section>
   
</html>
