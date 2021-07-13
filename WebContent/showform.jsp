<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<title>Resultado Form</title>
</head>
<body>

	<header>
		<h1>Resultado enviado por formulário!</h1>
	</header>

    <div>
    	
    	<%
    		String nome = request.getParameter("nome");
    		String idade = request.getParameter("idade");
    	%>
    
        <% out.print(nome + "<br/>"); %>
        
        <% out.print(idade); %>
        
        <a href="../curso-jsp/form.jsp">Formulário</a>
        <br/>
        <a href="../curso-jsp/index.jsp">Página Inicial</a>
        
    </div>

</body>
</html>