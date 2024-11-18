<%-- 
    Document   : T
    Created on : Oct 27, 2023, 4:13:49 PM
    Author     : Rungnapa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>expression</title>
    </head>
    <body>
        <pre>
        <h1>ex_expression.jsp</h1>
        <%! String message = "Hellow, World"; %> 
        <%= message %>
        4 x 6 = <%= (4*6) %>
        Square root of 3 = <%= Math.sqrt(3) %>     
<br>
    <%= 5+10%>
<br>
<% out.print(5+10);         %>
        </pre>
    </body>
</html>
