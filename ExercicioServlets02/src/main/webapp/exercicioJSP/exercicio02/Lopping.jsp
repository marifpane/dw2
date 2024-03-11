<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Looping</title>
</head>
<body>
<h2>Tabela de Números</h2>
    <table border="1">
        <thead>
            <tr>
                <th>Número</th>
            </tr>
        </thead>
        <tbody>
            <% 
                // Loop para gerar números de 1 a 10
                int i= 0;
				int valorLoop= 0;
				for(i=0; i<=10;i++){					
					
            %>
            <tr>
                <td><%= valorLoop %></td>
            </tr>
            <% valorLoop++;} %>
        </tbody>
    </table>




<%//{
	//int i= 0;
	//int valorLoop= 0;
	//for(i=0; i<=10;i++){
	//	out.println(valorLoop + " ");
		//valorLoop++;
	//}
//}
%>

</body>
</html>