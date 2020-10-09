    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title> Verification Page</title>
    
    </head>
    <body>
         
    <form action="My_register2" method="post">
    <h1>2. Verification </h1>
    <font color="grey">Please enter your identity document</font>
    <br>
    <br>
    <h3>Select Document<br></h3>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select required="true" style="height: 35px;width: 310px;" name="document">
<option value ="Adhar" >Adhar Card</option>
<option value ="Passport">Passport Number</option>
<option value="Pan">Pan Card</option>
<option value="Licence">Licence Number</option>
<br><br>
Enter Document Number: <input type="text" name="doc_name" required/>
    	<br><br><br>
    	<center><input type="submit" value="Next" /></form></center>
   <br><br><br><br><br>
    
    	
    </body>
    </html>
