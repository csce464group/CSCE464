<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Cancellation Confirm!</h1>
<th>Congratulation! Your application has been cancelled.</th><br>
<th>Your Refund Amount is $10.
<form name=form1 action="CustomerHomePage.jsp">
<input type=button value=ManageApplication type=submit onclick="form1.action='ManageApplication.jsp';form1.submit();"><br>
<input type=submit value="Home">
<input type=button value="Logout" type=submit onclick="form1.action='Welcome.jsp';form1.submit();">

</form>
</body>
</html>