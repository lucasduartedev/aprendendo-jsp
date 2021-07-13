<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<title>Formulário</title>
</head>
<body>

    <div class="formulario">
        <form action="./showform.jsp">
            Nome: <input type="text" id="form-nome" name="nome" class="" placeholder="Informe seu nome"/>
            <br/>
            Idade: <input type="number" id="form-idade" name="idade" class="" placeholder="Informe sua idade" min="1" max="115">
            <br/>
            <input type="submit" value="Enviar" id="btn-enviar">
        </form>
    </div>
    
    <a href="../curso-jsp/index.jsp">Página Inicial</a>

</body>
</html>