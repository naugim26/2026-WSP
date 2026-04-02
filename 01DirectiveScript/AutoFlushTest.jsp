<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8" buffer="1kb" autoFlush="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>page 지시어 - buffer, autoFlush 속성</title>
</head>
<body>
<%--예제 1-7--%>
<h1>20251246:김나우</h1>
<%
    for (int i=1; i<=100; i++) {
        out.println("abcde12345");
    }
%>
</body>
</html>
