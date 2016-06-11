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
    String[]  apartment ={"one room","two room", "three room", "four room"};
    String[] area ={"smaller than 100 square","100 to 200 square", "200 to 300 square"};
    String[] rating={"bad","so-so","excellent","good"};
    String[]  price={"100","200","300","400"};
%>
<%!
    public int generateLuckyNumber() {	
	int luckyNumber = (int)(Math.random()*3);
	return luckyNumber;
}
%>
   <h1> A Simple MVC Web Application</h1>
   <table >
   <tr > Landlord <%= landlord[generateLuckyNumber()]%></tr><br>
   <tr>Address <%= address[generateLuckyNumber()]%></tr><br>
   <tr>Apartment <%= apartment[generateLuckyNumber()]%></tr><br>
   <tr>Area <%= area[generateLuckyNumber()]%></tr><br>
   <tr>Rating <%= rating[generateLuckyNumber()]%></tr><br>
   <tr>Price <%= price[generateLuckyNumber()]%></tr><br>
   </table>
   <a href=Welcome.jsp><button type="button">View and Apply</button></a><br>
   <a href=Welcome.jsp><button type="button">log out</button></a>
</body>

<style>
tbale { width:"400" border:"1" cellspacing:"0" cellpadding:"0"}
 tr {font-family: Verdana}
</style>
</html>