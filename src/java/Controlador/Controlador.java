/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author MitSuKy
 */
public class Controlador extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String menuadministrador = request.getParameter("menuadministrador");
        String accioncatalogoadmin = request.getParameter("accioncatalogoadmin");
        String menuusuario = request.getParameter("menuusuario");

        switch (menuadministrador) {
            case "AdminPrincipal":
                request.getRequestDispatcher("AdminPrincipal.jsp").forward(request, response);
                break;
            case "AdminCuenta":
                request.getRequestDispatcher("AdminCuenta.jsp").forward(request, response);
                break;
            case "AdminPerfil":
                request.getRequestDispatcher("AdminPerfil.jsp").forward(request, response);
                break;
            case "AdminHistorial":
                request.getRequestDispatcher("AdminHistorial.jsp").forward(request, response);
                break;
            case "AdminCategorias":
                request.getRequestDispatcher("AdminCategorias.jsp").forward(request, response);
                break;
            case "AdminNuevoLibro":
                request.getRequestDispatcher("AdminNuevoLibro.jsp").forward(request, response);
                break;
            case "Administradores":
                request.getRequestDispatcher("Administradores.jsp").forward(request, response);
                break;
            case "Usuarios":
                request.getRequestDispatcher("Usuarios.jsp").forward(request, response);
                break;
            case "AdminCatalogo":
                request.getRequestDispatcher("AdminCatalogo.jsp").forward(request, response);
                /*switch ("accioncatalogoadmin") {
                    case "Listar":
                        //set atribute del libro y enviar a admin catalogo
                        break;
                    case "AdminDetalleLibro":

                        break;
                    case "AdminVerLibro":

                        break;
                    case "AdminEliminarLibro":

                        break;
                    case "AdminActualizarLibro":

                        break;
                    default:
                        throw new AssertionError();
                }/*/
                break;
            default:
                throw new AssertionError();
        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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
