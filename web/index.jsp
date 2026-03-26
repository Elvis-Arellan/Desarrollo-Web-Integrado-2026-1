<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String ok = "Este es un mensaje oculto";
    String error= "Este es otro mensaje oculto";
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Primer jsp DWI</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <button>ok</button>
        <p><%= ok%></p>
        <p><%= error%></p>
    </body>
</html>
