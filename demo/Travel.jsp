    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Travel History Page</title>
    </head>
    <body>
    
    <form action="My_register3" method="post">
    
    <h1>3. Travel History</h1>
   
    	<% String username = request.getParameter("username"); %>
    <b><a>Hello   <% out.println(username); %> </a></b>
    <br>
    <font color="grey">Please enter your travel history for last 1 month</font>
    <br>
<br> <br>
 <table style="with: 50%">
    	<tr><td>

    			<table style="with: 50%">
    				<tr>
    					<td>From:</td>
    					<td><input type="text" name="from_city"/></td>
    				</tr>
    				<tr>
    					<td>To:</td>
    					<td><input type="text" name="to_city" value="Enter city name" /></td>
    				</tr>
    				<tr>
    				<td>Date:</td>
    				<td><input type="date" name="mydate" placeholder="dd-mm-yyyy" value="" min="01-09-2020" max="31-10-2020" /></td>
				</tr></table><br><br><br>

		
<a href="Travel.jsp"><input type="button" value="Add more" onclick="Data.java"/></a>

   <br><br>
    			<center><input type="submit" value="Next" /></form></center>		

   
    </body>
    </html>
