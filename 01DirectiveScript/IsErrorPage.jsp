<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8"
         isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <title>page 지시어 -errorPage/isErrorPage 속성</title>
</head>
<body>
<%--예제 1-5--%>
  <h1>20251246:김나우</h1>
  <h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
  <p>
    오류명 : <%= exception.getClass().getName() %> <br />
    오류 메시지 : <%= exception.getMessage() %>
  </p>

</body>
</html>
