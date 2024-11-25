<%-- 
    Document   : lab1
    Created on : Nov 18, 2024, 10:37:53 AM
    Author     : 543-xx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            int sum = 0;
            int i = 1;

            while (i <= 10) {
                sum += i; 
                i++; 
            }

            out.println("<p>ผลรวมของเลข 1 - 10 =  " + sum + "</p>");
        %>
    </body>
</html>
