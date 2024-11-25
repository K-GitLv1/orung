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
            int line = 1;
            do{
              out.print("IT"+(99+line    )+"<br>");
                line++;  
            }while(line<=10);
        %>
    </body>
</html>
