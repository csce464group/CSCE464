<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.io.*,java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Manage Your Applications</h1>
	<% 
		String[] apps={"app1","app2","app3"};
		if(apps.length!=0){	
			out.print("<form ACTION=\"CancelApplication.jsp\">\n"+
					"<table cellspacing=\"5\" border=\"0\">\n"+
					"<th>Selection</th>\n"+
					"<th>Applications</th>\n");
			for(int i=0;i<apps.length;i++){
			    out.println("<tr><td><input type=radio name=appcancel value="+apps[i]+"></td>");
			    out.print("<td>" + apps[i] + "</td></tr>\n");
			}
			out.print("</table>\n"+ 
					"<input type=submit value='Cancel Selected Application'>"+
					"</form>");
		}
		else out.print("No Applications");
			
	%>

<a href=CustomerHomePage.jsp><button type="button">Home</button></a>

</body>
</html>