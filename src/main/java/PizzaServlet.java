import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet( name = "PizzaServlet", urlPatterns = "/pizza-order")
public class PizzaServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/pizza.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String crustSelection = req.getParameter("crustType");
        String sauce = req.getParameter("sauceType");
        String size = req.getParameter("sizeType");
        String[] toppings = req.getParameterValues("toppings");

        String address = req.getParameter("address");
        System.out.println(crustSelection);
        System.out.println(sauce);
        System.out.println(size);
        System.out.println("Toppings:");
        for(String t: toppings){
            System.out.println(" " + t);
        }
        System.out.println("Deliver to: " + address);
    }
}
