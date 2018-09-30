package servlets;

import dao.CartDAO;
import impl.CartDAOImpl;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Cart;

@WebServlet(name = "AddToCart", urlPatterns = {"/AddToCart"})
public class AddToCart extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

            Cart c = new Cart();

            c.setProductId(Integer.parseInt(request.getParameter("pid")));

            c.setEmail(request.getParameter("email"));

            try {
                c.setQty(Integer.parseInt(request.getParameter("qty")));

                if (c.getQty() > 0 && c.getQty() <= 10 && c.getEmail() != null && !c.getEmail().equals("") ) {

                    CartDAO udao = new CartDAOImpl();

                    udao.insert(c);

                    response.sendRedirect("ViewCart.jsp?email=" + c.getEmail());
                } else {

                    if (!( c.getQty() > 0 && c.getQty() <= 10)) request.setAttribute("invalidQty", "invalidQty");
                    request.setAttribute("qty", c.getQty());
                    request.setAttribute("email", c.getEmail());

                    if (c.getEmail() == null || c.getEmail().equals("")) {
                        request.setAttribute("invalidEmail", "emailempty");
                    }

                    request.getRequestDispatcher("ViewSingleProduct.jsp?id=" + c.getProductId()).forward(request, response);

                }

            } catch (Exception e) {
                e.printStackTrace();
                request.setAttribute("invalidQty", "invalidQty");
                request.setAttribute("qty", c.getQty());
                request.setAttribute("email", c.getEmail());

                System.out.println("Email:");
                System.out.println( c.getEmail() );
                System.out.println( c.getEmail() == null || c.getEmail().equals("") );
                
                if (c.getEmail() == null || c.getEmail().equals("")) {
                    request.setAttribute("invalidEmail", "emailempty");
                }

                request.getRequestDispatcher("ViewSingleProduct.jsp?id=" + c.getProductId()).forward(request, response);
            }

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
