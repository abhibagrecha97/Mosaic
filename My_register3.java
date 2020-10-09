
     
    import java.io.IOException;
     
    import javax.servlet.RequestDispatcher;
    import javax.servlet.ServletException;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;
     
    /**
     * Servlet implementation class guru_login
     */
    public class My_register3 extends HttpServlet {
     
        public My_register3() {
            super();
            // TODO Auto-generated constructor stub
        }
     
    	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    		// TODO Auto-generated method stub
    		String from_city = request.getParameter("from_city");
    		String to_city = request.getParameter("to_city");
    		String mydate = request.getParameter("mydate");
    		
    			RequestDispatcher req = request.getRequestDispatcher("register_3.jsp");
    			req.include(request, response);


    	}
     
    }
