<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
<%!
    public int generateLuckyNumber() {	
	int luckyNumber = (int)(Math.random()*3);
	return luckyNumber;
}
%>
   <h1> Apartment Search Result</h1>
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
   <th><a href=ApplyAndView.jsp><button type="button">View and Apply</button></a></th>
   </tr>
   <br>
   <tr>
   <th> <%= landlord[1]%></th>
   <th> <%= address[1]%></th>
   <th> <%= apartment[1]%></th>
   <th> <%= area[1]%></th>
   <th> <%= rating[1]%></th>
   <th> <%= price[1]%></th>
   <th><a href=ApplyAndView.jsp><button type="button">View and Apply</button></a></th>
   </tr>
   <br>
   <tr>
   <th> <%= landlord[2]%></th>
   <th> <%= address[2]%></th>
   <th> <%= apartment[2]%></th>
   <th> <%= area[2]%></th>
   <th> <%= rating[2]%></th>
   <th> <%= price[2]%></th>
   <th><a href=ApplyAndView.jsp><button type="button">View and Apply</button></a></th>
   </tr>
   <br>
   <tr>
   <th> <%= landlord[3]%></th>
   <th> <%= address[3]%></th>
   <th> <%= apartment[3]%></th>
   <th> <%= area[3]%></th>
   <th> <%= rating[3]%></th>
   <th> <%= price[3]%></th>
   <th><a href=ApplyAndView.jsp><button type="button">View and Apply</button></a></th>
   </tr>
   <br>
   </table>
   
   <a href=Welcome.jsp><button type="button">log out</button></a>
</body>

<style>
table{ border-collapse:collapse;}
table th,table td{ border:1px solid #ccc;}
</style>
</html>