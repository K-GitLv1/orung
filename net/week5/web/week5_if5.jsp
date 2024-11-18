<%-- 
    Document   : week5_if5
    Created on : Nov 11, 2024, 6:48:43 PM
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
            int year = 16;
            double money = 10000;
            int interest = 0; 
        %>
        <% 
            double debt = interest + year;
            double summ = (money * (debt/100)) + money;
            
            if(year == 5){
                    out.println("ระยะเวลา "+ year +" ปี<br>");
                        out.println("เงินต้น "+ money +" บาท<br>");
                            out.println("อัตราดอกเบี้ย "+ debt +" เปอร์เซ็นต์<br>");
                                out.println("เงินต้น รวม อัตราดอกเบี้ย "+ summ +" บาท<br>");
            }
            else if(year == 10){
                    out.println("ระยะเวลา "+ year +" ปี<br>");
                        out.println("เงินต้น "+ money +" บาท<br>");
                            out.println("อัตราดอกเบี้ย "+ debt +" เปอร์เซ็นต์<br>");
                                out.println("เงินต้น รวม อัตราดอกเบี้ย "+ summ +" บาท<br>");
            }
            else if(year == 15){
                    out.println("ระยะเวลา "+ year +" ปี<br>");
                        out.println("เงินต้น "+ money +" บาท<br>");
                            out.println("อัตราดอกเบี้ย "+ debt +" เปอร์เซ็นต์<br>");
                                out.println("เงินต้น รวม อัตราดอกเบี้ย "+ summ +" บาท<br>");
            }
            else if(year < 5){
                    out.println("ซื้อสดเถอะพี่");
            }
            else if(year < 10){
                    out.println("ผ่อน 5 หรือ 10 ปีเถอะ");
            }
            else if(year < 15){
                    out.println("ผ่อน 10 หรือ 15 ปีดีงับ");
            }
            else{
                    out.println("ถ้าจะผ่อนนานกว่านี้คงแก่แล้วมั้ง");
            }
        %>
    </body>
</html>
