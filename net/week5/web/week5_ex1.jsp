<%-- 
    Document   : week5_ex1
    Created on : Nov 11, 2024, 4:27:21 PM
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
        <%!
            int x = 20;
            int y = 30;
        %>
        <%
            out.print(x+y);
        %>
    </body>
</html>
