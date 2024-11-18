<%-- 
    Document   : ex1
    Created on : Oct 26, 2023, 10:21:11 AM
    Author     : Rungnapa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ex_print.jsp</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            out.print("JSP1<br/>");
            out.print("JSP2<br/>");
        %>
    </body>
</html>
