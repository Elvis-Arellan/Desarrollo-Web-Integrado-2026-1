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
        <h1>Jugando con los param</h1>
        <hr>
        <table border="1.5">
            <tr>
                <th><a href="index.jsp?ok=true">Ok</a></th>
                <th><a href="index.jsp?error=true">Error</a></th>
            </tr>
            <tr>
                <td>
                    <%
                        if ("true".equals(ok)) {
                            out.print("OK: status 200");
                        }
                    %>
                </td>
                <td>
                    <%
                        if ("true".equals(error)) {
                            out.print("Error: Algo salio mal");
                        }
                    %> 
                </td>
            </tr>
        </table>
    </body>
</html>
