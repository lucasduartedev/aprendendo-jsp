# Aprendendo JSP

## Sobre o projeto
- Esse repositório tem com finalidade colocar em prática o conhecimento obtido sobre o JSP (Java Server Pages) através da documentação oficial e conteúdo da internet.

## Configurações

- [x] Servidor Tomcat v9.0
- [x] Eclipse IDE v4.17.0


# Apredizado

## Tags do JSP aplicados nas paginas

> Comentários

Para inserção de comentários em JSP usamos a tag: <%--  --%>

_Exemplo:_
``` java
    <%-- Isso é apenas um comentário em JSP --%>
```

> Scriptlets

Para inserir __scripts__ do Java nas páginas WEB com JSP basta usar as tags: <% %>

_Exemplo:_
``` java
    <% out.println("Texto que será exibido na página :)"); %>
```

> Declarativas

Como o nome já diz, serve para declarar variáveis, métodos, entre outros.

_Exemplo:_
``` java
    <%
        // Variável
        int n1 = 156;

        // Método
        public String msg(String texto) {
            return texto;
        }

    %>
```

> Parâmetros passados pelo protocolo HTTP

Caso de envio de dados usando um formulário com o protocolo HTTP para outra página:

_Formulário:_
``` html
    <form action="pagina-recebe.jsp">
        Nome: <input name="nome-completo" />
        <input type="submit" />
    </form>

```

_Página de recebimento:_
``` html
    <html>
        <% out.print(request.getParameter("chave")); %>
    </html>
```

Na página do formulário a tag __form__ tem a propriedade __action__ recebendo como valor a página que receberá as informações do formulário.

Para a tag __input__ foi atribuída o nome para identificar o dado informado. Para a recuperar essa informação na página de recebimento usamos: __request.getParameter("nome-atribuido-para-acessar-o-valor");__


