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
                String user = "admin";
                String password = "123";
                if(user == "admin" && password == "123"){
                        out.print("ผู้ใช้ขณะนี้คือ : admin");
                }else{
                        out.print("ชื่อผู้ใช้หรือรหัสผ่านไม่ถูกต้อง");
                }
                
                
        %>
    </body>
</html>
