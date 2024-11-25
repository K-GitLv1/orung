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
        <title>lab1</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% 
            int num = 10;
            if (num != 0) { 
                if (num % 2 == 0) {
                    out.println("<p>เลข " + num + " เป็นเลข <strong>คู่</strong></p>");
                } else {
                    out.println("<p>เลข " + num + " เป็นเลข <strong>คี่</strong></p>");
                } 
            } else {
                out.println("<p>ไม่พบข้อมูลตัวเลข</p>");
            }
        %>
    </body>
</html>
