/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Valentina
 */
@WebServlet(urlPatterns = {"/cuentaServlet"})
public class cuentaServlet extends HttpServlet {

        public static ArrayList<usuario> listaUsuarios = new ArrayList<>();
         public static HttpServletRequest pedir;
     public static HttpServletResponse respuesta;
        
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.pedir=pedir;
                this.respuesta=respuesta;
                String nombre = pedir.getParameter("nombre");
                String apellidos = pedir.getParameter("apellidos");
                String edad = pedir.getParameter("edad");
                String celular = pedir.getParameter("celular");
                String correo = pedir.getParameter("correo");
                String contraseña = pedir.getParameter("password");
		usuario usuario= new usuario(nombre,apellidos, edad, celular, correo,contraseña);
               
                listaUsuarios.add(usuario);  
                 RequestDispatcher dispacher = request.getRequestDispatcher("login.jsp");
            dispacher.forward(request, response);
        
 
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
