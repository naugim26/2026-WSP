<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8" %>
<%@ include file="IncludeFile.jsp" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
    <title>include 지시어</title>
</head>
<body>
<%--예제 1-9--%>
<h1>20251246:김나우</h1>
<%
  out.println("오늘 날짜 : " + today);
  out.println("<br/>");
  out.println("내일 날짜 : " + tomorrow);
%>
</body>
</html>
