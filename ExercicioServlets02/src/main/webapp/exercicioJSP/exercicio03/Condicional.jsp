<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% String senha = request.getParameter("senha");
String senhaCorreta = "123456";

if(!senha.isEmpty()){
	out.println("<h1>Digite um valor</h1>");
}else if(senha == senhaCorreta){
	out.println("<h1>Sucesso! Acertou a senha");
}
else{
	out.println("<h1>Tente outra vez!</h1>");
}%>

</body>
</html>