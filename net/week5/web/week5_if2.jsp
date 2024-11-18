<%-- 
    Document   : week5_ex4
    Created on : Nov 11, 2024, 5:12:33 PM
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
            int age = 10;
        %>
        <%
            if(age >= 20){
                out.print("คุณปลดล็อคสกินทองแล้ว");
            }else{
                out.print("คุณต้องทำ Achievement บรรลุนิติภาวะให้สำเร็จก่อน เพื่อปลดล็อคสกินทองคำ!!");
            }
        %>
    </body>
</html>
