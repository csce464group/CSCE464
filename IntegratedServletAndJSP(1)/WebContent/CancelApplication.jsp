<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1> Cancel Application</h1>
Do you really want to cancel the Application?<br>
<form name=form1 action="CancellationConfirmation.jsp">
<input type=submit value="Confirm Cancellation">
<input type=button value="Discard Cancellation" type=submit onclick="form1.action='CustomerHomePage.jsp';form1.submit();"><br>

<a href="ManageApplication.jsp"> Manage Your Applications<br>
<a href="Welcome.jsp"> Logout

</form>

</body>
</html>