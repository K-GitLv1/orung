<%-- 
    Document   : week5_if4
    Created on : Nov 11, 2024, 5:39:55 PM
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
            int day = 9;
        %>
        <%
            if(day == 1){
                out.print("ดวงอาทิตย์โอ้ยร้อน");
            }else if (day == 2){
                out.print("ดอกไม้จันทร์");
            }else if (day == 3){
                out.print("ลอยอังคาร");
            }else if (day == 4){
                out.print("ศาสนาพุทธ");
            }else if (day == 5){
                out.print("พกรหัส");
            }else if (day == 6){
                out.print("สุกงอม");
            }else if (day == 7){
                out.print("เสาไฟ");
            }else{
                out.print("สัปดาห์อะไรมี น้อยกว่า 1 วัน หรือ 8 วัน++ เฉลย ไม่มียังงไงล่ะ!");
            }
        %>
    </body>
</html>
