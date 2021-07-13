<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Página Inicial</title>
</head>
<body>
	
	<header>
		<h1>Curso de JSP</h1>
	</header>
	
	<% out.print("<h3>Saída de testo qualquer! </h3>"); %>
	
	<%	for(int i = 0; i < 5; i++) {
			out.print("Linha: " + i + "<br/>");
		}
	%>

	<a href="./form.jsp">Formulário</a>
	
</body>
</html>