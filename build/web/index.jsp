<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String status = request.getParameter("status");
    String error = request.getParameter("error");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Scriptles</title>
    </head>
    <body>
        <h1>Param</h1>
        <hr>

        <table border="1.5">
            <tr>
                <th><a href="index.jsp?status=true">Status</a></th>
                <th><a href="index.jsp?error=true">Error</a></th>
            </tr>
            <tr>
                <td>
                    <%
                        if (status == null) {
                            out.print("<p>Ver status</p>");
                        } else if ("true".equals(status)) {
                            out.print("<p style='color:green;'>status 200</p>");
                        }
                    %>
                </td>
                <td>
                    <%
                        if (error == null) {
                            out.print("<p>Ver status</p>");
                        } else if ("true".equals(error)) {
                            out.print(" <p style='color:red;'>Algo salio mal</p>");
                        }
                    %> 
                </td>
            </tr>
        </table>
    </body>
</html>
