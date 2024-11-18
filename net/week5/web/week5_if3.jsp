<%-- 
    Document   : week5_ex5
    Created on : Nov 11, 2024, 5:16:23 PM
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
            double mid67 = 4.25;
            double final67 = 38.3;
        %>
        <%
            double score = mid67 + final67;
            
            if(score >= 80){
                out.print("คุณยอดเยี่ยมมาก เกรด 4 เต็ม เกรด 4 เต็ม!!!");
            }else if (score >= 75){
                out.print("เยี่ยมมาก เกรด 3.5!!");
            }else if (score >= 70){
                out.print("เยี่ยมเลย เกรด 3!");
            }else if (score >= 65){
                out.print("ดี เกรด 2.5");
            }else if (score >= 60){
                out.print("เอ่อดีมั้ง เกรด 2");
            }else if (score >= 55){
                out.print("โอ้วสุดยอดเลย เกรด 1.5..");
            }else if (score >= 50){
                out.print("ดีนะที่รอดมาได้ เกรด 1...");
            }else{
                out.print("ไม่นะ you are failure!");
            }
            
        %>
    </body>
</html>
