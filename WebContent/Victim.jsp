<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="Crime.Profile"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel = "stylesheet"
   type = "text/css" href = "VictimHome.css" />
<title>Victim</title>
</head>
<body>

<%
	Profile p=(Profile)session.getAttribute("Profile");
%>
<h3> Hello! <%=p.getName() %></h3>

<br>
 <ul>
  <li><a href="Victim.jsp">Home</a></li>
  <li><a href="Report.jsp">ADD FIR </a></li>
  <li><a href="#">SEE FILED FIR </a></li>
  <li><a href="#">About</a></li>
</ul> 








</body>
</html>