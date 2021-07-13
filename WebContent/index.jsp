<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pï¿½gina Inicial</title>
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
	
</body>
</html>