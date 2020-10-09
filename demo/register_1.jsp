    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>User Sign Up Page</title>
    </head>
    <body>
    <h1>1. Sign Up</h1>
    <font color="grey">Please enter your details for sign up</font>
<br> <br>
    <form action="Guru_register" method="post">
    			<table style="with: 50%">
    				<tr>
    					<td>Enter your first Name</td>
    					<td><input type="text" name="first_name" /></td>
    				</tr>
    				<tr>
    					<td>Enter your last name</td>
    					<td><input type="text" name="last_name" /></td>
    				</tr>
    				<tr>
    				<td>Enter your contact number</td>
    				<td><input type="text" name="contact" /></td>
				</tr>
				<tr>
    				<td>Enter your current address</td>
    				<td><input type="text" name="address" /></td>
				</tr>
    					<td>Enter your email ID</td>
    					<td><input type="email" name="username" value=""/></td>
    				</tr>
    					<tr>
    					<td>Set a password</td>
    					<td><input type="password" name="password" value=""></td>
    				</tr>
    				</table><br><br><br>
    			<center><input type="submit" value="Next" /></form></center>
   <br><br><br><br><br>
   <center> Already have an account? <a href="register_3.jsp"><b>Sign in</b></a>		
   
    </body>
    </html>
