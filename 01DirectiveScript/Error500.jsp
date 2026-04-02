<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>page 지시어 = errorPage, isErrorPage속성</title>
</head>
<%--예제 1-2--%>
<body>
    <h1>20251246:김나우</h1>
<%
    int myAge = Integer.parseInt(request.getParameter("age"))+10;
    out.println("10년 후 당신의 나이는 " + myAge + "입니다.");
%>
</body>
</html>
