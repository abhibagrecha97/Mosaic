

<%@page import="java.sql.*,javax.servlet.*"%>

<%
	Connection con=null;
	PreparedStatement ps=null;
	Statement stmt=null;
	ResultSet rs=null;
	String s=null;


	String first_name=request.getParameter("first_name");
	String last_name=request.getParameter("last_name");
	String contact=request.getParameter("contact");
	String address=request.getParameter("address");
	String username=request.getParameter("username");
	String password=request.getParameter("password");

	session.setAttribute("username",username);
try
{	
	Class.forName("org.postgresql.Driver");
	
	con=DriverManager.getConnection("jdbc:postgresql://localhost:5432/data3","register2","123");
	if(con!=null)
	{
		
	
        String q="insert into users values(?,?,?,?,?,?)";
	ps=con.prepareStatement(q);
	stmt=con.createStatement();
	rs=stmt.executeQuery("Select * from users");
	
	ps.setString(1,first_name);	
	ps.setString(2,last_name);
	ps.setString(3,contact);
	ps.setString(4,address);
	ps.setString(5,username);
	ps.setString(6,password);

		ps.executeUpdate();
               
		center><h2>My profile details</h2></center>
<br>
<br>
<table border="1" width=1000>
<tr>
<th>Personal</th>
</tr>
<%
	while(rs.next())
	{%>
<tr>
<td><% out.println(rs.getString(1));
%>
</tr>
		
}

	con.close();
	
	}
	catch(Exception e)
	{
		System.out.println(e);
	}

response.sendRedirect("Travel.jsp");
%>

