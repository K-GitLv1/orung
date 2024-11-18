<%-- 
    Document   : ex4
    Created on : Nov 3, 2023, 10:35:08 AM
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
        <h1>การประกาศตัวแปร</h1>
        <%
              int x = 5, y = 10, z;
              z = x+y;
              out.print("ผลรวม = "+z);
        %>
    </body>
</html>
