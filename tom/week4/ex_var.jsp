<%-- 
    Document   : ex
    Created on : Nov 3, 2023, 9:50:05 AM
    Author     : Teacher-543
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ex</title>
    </head>
    <body>
        <h1>HTML TAG</h1>
        <hr size = '20' color = 'pink'>
        <% 
                out.print("JSP TAG");
                out.print("<br/>");
                out.print("IT UDTC<br/>");
                out.print(10+20);
                out.print("<br/>");
                out.print("ผลรวม = "+(10+20));
                out.print("<hr size = '20' color = 'blue'>");
        %>
        <h1>HTML</h1>
        <hr size = '20' color = 'red'>
    </body>
</html>
