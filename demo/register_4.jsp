    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title> Logged In</title>
    </head>
    <body>
    	<table style="with: 50%">
    	<tr><td>
    	<% String username = request.getParameter("username"); %>
    <a>Welcome   <% out.println(username); %> !!!! You have logged in.</a></td></tr>
    
    
    ***
    
    <Table>
<tr>

<td bgColor=silver vAlign=top align="center" WIDTH=250><Font size=4 face=Arial><B>
<a href="view.jsp">View My Profile</a></B></Font></td>

<td bgColor=silver vAlign=top align="center" WIDTH=250><Font size=4 face=Arial><B>
<a href="history.jsp">History</a></B></Font></td>
    
    ***
    
    
    <tr></tr><tr><td></td><td></td><td><a href="register_3.jsp"><b>Logout</b></a></td></tr>
    </table>
    </body>
    </html>
