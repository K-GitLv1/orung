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

            do {
                if (i % 2 == 0) {
                    sum += i;
                }
                i++;
            } while (i <= 10);

            out.println("<p>ผลรวมของเลขคู่ 1 - 10 =  " + sum + "</p>");
        %>
    </body>
</html>
