<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% String nome = request.getParameter("nome");

if(nome!= null && !nome.isEmpty()){
	out.println("<h1>Ol� " + nome +" Seja bem vindo </h1>");
}else{
	out.println("<h1>Ol�, se identifique!</h1>");
}%>
</body>
</html>