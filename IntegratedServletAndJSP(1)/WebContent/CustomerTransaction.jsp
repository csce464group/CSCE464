<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Customer Transaction</title>
</head>
<body>
<%@page import = "java.util.*" %>
<%!
    String[]  landlord ={"sunjundashabi", "sunjunershabi","sunjunsanshabi","sunjunsishabi"};
    String[]  address  ={"1415 North 22 street","1416 North 23 street","1417 North 23 street","UNL"};
    String[]  apartment ={"one room","two rooms", "three rooms", "studio"};
    int[] area ={50,100, 200,300};
    String[] rating={"bad","so-so","excellent","good"};
    int[]  price={100,200,300,400};
%>

<h1> Your Apartment Information</h1>

<table >
   <tr>
   <th>Landlord </th>
   <th>Address </th>
   <th>Apartment </th>
   <th>Area </th>
   <th>Rating </th>
   <th>Price </th>
   </tr>
   <br>
   <tr>
   <th> <%= landlord[0]%></th>
   <th> <%= address[0]%></th>
   <th> <%= apartment[0]%></th>
   <th> <%= area[0]%></th>
   <th> <%= rating[0]%></th>
   <th> <%= price[0]%></th>
   </tr>
   </table>
   <br>
   
<form>
<%
Calendar first = Calendar.getInstance();
%>
Application fee: <%=30%>$<br>
Damage Deposit: <%=300 %>$<br>
Total: <%= price[0]+30+300 %><br>
<br>
<br>

<h2>Please enter your payment information</h2>

Card Number: <input type=text name=cardNumber>  <br>
Apartment Type:<select name=cardType>
	<option value="Visa">Visa</option>
	<option value="Master">Master</option>
	<option value="Discovery">Discovery</option>
	</select>
	<br>
Security code: <input type=password name=securityCode><br>
Expiration Date: Month<select name=eMonth>
	<option value="1">January</option>
	<option value="2">February</option>
	<option value="3">March</option>
	<option value="4">April</option>
	<option value="5">May</option>
	<option value="6">June</option>
	<option value="7">July</option>
	<option value="8">August</option>
	<option value="9">September</option>
	<option value="10">October</option>
	<option value="11">November</option>
	<option value="12">December</option>
	</select>
Year : <select name = "eYear">
	<%for (int i = 0; i <= 10 ; i++){ %>
	<option value = "<%=first.get(Calendar.YEAR) + i%>"><%=first.get(Calendar.YEAR) + i%></option>
	<%} %>
	</select><br>
	
Name: Frist Name<input type=text name=firstName> Last Name <input type=text name=lastName> <br>
Billing Address: <input type=text name=bAddress><br>
<br>
<br>


<br>
<br>

<!-- Navigation links --> 


</form>   

<a href="Confirmation.jsp"><button type="button">Confirm Payment</button></a>
<a href="ApartmentSearchResult.jsp"><button type="button">Cancel Payment</button></a><br>
<a href="Welcome.jsp"> Logout</a> <br>
<a href="CustomerHomePage.jsp"> Manage Application </a> <br>
</body>
</html>