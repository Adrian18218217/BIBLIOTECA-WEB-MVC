
package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Modelo.*;
import javax.servlet.http.HttpSession;


public class Validar extends HttpServlet {

    usuarioDAO udao = new usuarioDAO();
    Usuario usu = new Usuario();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String menuadministrador = request.getParameter("menuadministrador");
        if (menuadministrador.equalsIgnoreCase("Ingresar")) {
            String usuario = request.getParameter("txtusuario");
            String contrasena = request.getParameter("txtcontrasena");
            usu = udao.validar(usuario, contrasena);
            if (usu.getUsuario() != null) {
               // request.setAttribute("usuario",usu);
               HttpSession sesion = request.getSession();
               sesion.setAttribute("usuario_foto",usu.getFoto());
               sesion.setAttribute("usuario_nombres", usu.getNombres());
               sesion.setAttribute("usuario_apellidos", usu.getApellidos());
               
                if (usu.getPrivilegio() == 1) {
                    request.getRequestDispatcher("Controlador?menuadministrador=AdminPrincipal").forward(request, response);
                } else {
                    request.getRequestDispatcher("Controlador?menuusuario=UserPrincipal").forward(request, response);
                }

                //ENVIANDO DATOS DEL USUARIO 

            } else {
                request.getRequestDispatcher("index.jsp").forward(request, response);
            }
        } 
        else if(menuadministrador.equalsIgnoreCase("Registrar")){
            //REGISTRAR NUEVO USUARIO
        }
        else  {
            request.getRequestDispatcher("index.jsp").forward(request, response);
        }
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
