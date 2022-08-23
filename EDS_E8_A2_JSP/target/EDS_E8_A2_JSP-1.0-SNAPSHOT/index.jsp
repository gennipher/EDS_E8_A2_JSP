<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Valores Monetários</h1>
        <form action="VerificarServlet" method="post">
            Digite um valor: <input type="text" name="valor" />
            <input type="submit" value="Verificar" />
        </form>
        <c:if test="${not empty erro}">
            <h3>Erro: ${erro}</h3>
        </c:if>
        <c:if test="${not empty real}">
            <h3>Real: ${real}</h3>
            <h3>Dolar: ${dolar}</h3>
            <h3>Euro: ${euro}</h3>
        </c:if>
    </body>
</html>
