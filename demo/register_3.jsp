
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>My Login Form</title>
    </head>
    <body>
  
    <form action="My_login" method="post">
    		<table style="with: 50%">
     
     <h1> Login to the application</h1>
  
    			<tr>
    				<td>Enter your email ID</td>
    				<td><input type="text" name="username" /></td>
    			</tr>
    				<tr>
    				<td>Password</td>
    				<td><input type="password" name="password" /></td>
    			</tr>
    		</table>
    		<br><br>
    		<center><input type="submit" value="Login" /></form></center>

<%--
  public class My_login implements Serializable {
  
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
  --%>

    </body>
    </html>
