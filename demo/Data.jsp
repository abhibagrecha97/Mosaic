<%@ page import= "java.io.IOException,
javax.servlet.*, javax.servlet.http.*" %>



<html>
<head>
	<Title> My travel hist</title>
</head>

<body>


   <% 
   String from_city = request.getParameter("from_city");
 String to_city = request.getParameter("to_city");
 String mydate = request.getParameter("mydate");
 
	out.println("Info");
%>
from:
	<%=request.getParameter("from_city")%>
To:
	<%=request.getParameter("to_city")%>
date:
	<%=request.getParameter("mydate")%>
	
</body>
</html>
