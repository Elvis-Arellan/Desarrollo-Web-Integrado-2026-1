<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String ok = request.getParameter("ok"); 
    String error = request.getParameter("error"); 
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Primer jsp DWI</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <a href="index.jsp?ok=true">Ok</a>
        <a href="index.jsp?error=true">Error</a>
        
        <%
           if("true".equals(ok)){
               out.print("<p>OK: status 200</p>");
           }
           if("true".equals(error)){
               out.print("<p>Error: Algo salio mal</p>");
           }
        %>
    </body>
</html>
