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
		<h1>Resultado enviado por formul�rio!</h1>
	</header>

    <div>
    
        <%= request.getParameter("nome") + "<br/>" %>
        
        <%= request.getParameter("idade") + "<br/>" %>
        
        <a href="../curso-jsp/form.jsp">Formul�rio</a>
        <br/>
        <a href="../curso-jsp/index.jsp">P�gina Inicial</a>
        
    </div>

</body>
</html>