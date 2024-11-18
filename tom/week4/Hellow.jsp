<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hellow.jsp</h1>
        <%
            int a =5,b=7,c;
            c = a+b;
            out.println("ผลลัพธ์ = "+c);
        %>
    </body>
</html>
