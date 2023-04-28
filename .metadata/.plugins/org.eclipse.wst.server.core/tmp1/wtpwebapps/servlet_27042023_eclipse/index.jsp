<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Aplication J2EE con servlets en Java</h2>
<%=new Date() %>
<form method="post" action="CorreoServlet">

<input type="text" name="correo"><br>
<input type="submit" value="Enviar correo"> 

</form>
</body>
</html>