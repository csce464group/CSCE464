<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
</head>
<body>
<h1> Welcome to the Home Page</h1>
<h2> Please Enter the requirement</h2>

<form action	=Home>
Hello!! <%= request.getAttribute("username") %><br>
Moving Date: <input type=text name=movingDate> (MM/DD/YYYY) <br>
Range of Price: <input type=text name=minPrice> To <input type=text name=maxPrice> <br>
Location: <input type=text name=location><br>
Apartment Type:<select name=type>
	<option value="Studios">Studios</option>
	<option value="1b">1 Bedroom</option>
	<option value="2b">2 Bedroom</option>
	<option value="3b">3 Bedroom</option>
	</select>
	<br>
	
<input type=submit value=Search> <br> 
<br>
<br>

<!-- Navigation links --> 
<a href="ManageApplication.jsp"> Manage Application</a> <br>
<a href="Welcome.jsp"> Logout</a> <br>


</form>


</body>
</html>