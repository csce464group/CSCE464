<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Confirmation</title>
</head>
<body>
<%!
    String[]  landlord ={"sunjundashabi", "sunjunershabi","sunjunsanshabi","sunjunsishabi"};
    String[]  address  ={"1415 North 22 street","1416 North 23 street","1417 North 23 street","UNL"};
    String[]  apartment ={"one room","two rooms", "three rooms", "studio"};
    int[] area ={50,100, 200,300};
    String[] rating={"bad","so-so","excellent","good"};
    int[]  price={100,200,300,400};
%>
<h1>Your application has been submitted!</h1>
<table >
   <tr>
   <th>Landlord </th>
   <th>Address </th>
   <th>Apartment </th>
   <th>Area </th>
   <th>Rating </th>
   <th>Price </th>
   <th>Total</th>
   </tr>
   <br>
   <tr>
   <th> <%= landlord[0]%></th>
   <th> <%= address[0]%></th>
   <th> <%= apartment[0]%></th>
   <th> <%= area[0]%></th>
   <th> <%= rating[0]%></th>
   <th> <%= price[0]%></th>
   <th> <%= price[0]+330 %></th>
   </tr>
   </table>
   <br>
   <a href=CustomerHomePage.jsp><button type="button">Home</button>
   <br>
   <br>
   <br>
   <!-- Navigation links --> 
<a href="Welcome.jsp"> Logout</a> <br>
<a href="ManageApplication.jsp"> Manage Application </a> <br>
<form>


</form>
</body>
</html>