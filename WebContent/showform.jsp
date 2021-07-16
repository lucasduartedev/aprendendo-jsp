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
    
        <%= request.getParameter("nome") + "<br/>" %>
        
        <%= request.getParameter("idade") + "<br/>" %>
        
        <a href="../curso-jsp/form.jsp">Formulário</a>
        <br/>
        <a href="../curso-jsp/index.jsp">Página Inicial</a>
        
    </div>

</body>
</html>