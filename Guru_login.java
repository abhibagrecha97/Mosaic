    import java.io.*; 
    import javax.servlet.RequestDispatcher;
    import javax.servlet.ServletException;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;
     
  /*  public class Guru_login extends HttpServlet {
     
    	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    		// TODO Auto-generated method stub
    		String username = request.getParameter("username");
    		String password = request.getParameter("password");
    		if(username.isEmpty() || password.isEmpty() )
    		{
    			RequestDispatcher req = request.getRequestDispatcher("register_3.jsp");
    			req.include(request, response);
    		}
    		else
    		{
    			RequestDispatcher req = request.getRequestDispatcher("register_4.jsp");
    			req.forward(request, response);
    		}
    	}
     
    } */
    
    
  public class Guru_login implements Serializable {
  
  	private String user, pass;
  	
  	public void setUser(String u1)
  	{
  		this.user=u1;
  	}
  	
  	public void setPass(String p1)
  	{
  		this.pass=p1;
  	}
  	
  	
  	public String getUser()
  	{
  		return user;
  	}
  	
  	public String getPass()
  	{
  		return pass;
  	}
  	
  	public boolean validate(String u1, String p1)
  	{
  		if(u1.equals(user) && p1.equals(pass))
  			return true;
  		else
  			return false;
  	}
  }
