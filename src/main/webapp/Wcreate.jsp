<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% @ page import="java.sql.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 

String email=request.getParameter("email");
String name=request.getParameter("name");
String course=request.getParameter("course"); 
out.print(email+"<br>");
out.print(name+"<br>");
out.print(course+"<br>");
try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("","","");
	Statement Ps=con.prepareStatement("");
	ps.excuteupdate();
	con.close();
}
catch(Exception e)
{
	System.out.println(e);
	}

%>
</body>
</html>