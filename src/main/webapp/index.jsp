<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<h2>Yay hey hey hey</h2>
<%
    var today = new Date();
    var now = today.toString();
%>
<%= now %>

<a href="hello-servlet">Hello Servlet</a>
<a href="about.jsp">About Page</a>
</body>
</html>