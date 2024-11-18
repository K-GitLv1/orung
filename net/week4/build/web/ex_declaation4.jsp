<%-- 
    Document   : ex3
    Created on : Nov 3, 2023, 10:28:19 AM
    Author     : Teacher-543
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Declaration</h1>
        <%!
                int a = 10;
                int b = 20;
                int c;
        %>
        <%
              out.print(a);
              out.print("<br/>");
              out.print(b);
              out.print("<br/>");
              c = a+b;
              out.print(" ผลการคำนวณ = "+c);
        %>
    </body>
</html>
