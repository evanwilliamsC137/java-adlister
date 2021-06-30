import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CountServlet", urlPatterns = "/count")
public class CountServlet extends HttpServlet {
    private static int count = 1;
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();

        boolean reset = req.getParameter("reset").equalsIgnoreCase("yes");

        try {
            if(reset){
                count = 1;
            }
        } catch(NullPointerException e){
            e.printStackTrace();
        }

        String content = "<h1>Count: " + count++ + "</h1>";

        out.println(content);

    }
}