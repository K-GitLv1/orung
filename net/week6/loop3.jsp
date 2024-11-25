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
            for(int line=1;line<=10;line++){
                out.print("IT"+(0+line    )+"<br>");
            }
        %>
    </body>
</html>
