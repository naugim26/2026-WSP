<%--
  Created by IntelliJ IDEA.
  User: 214
  Date: 26. 4. 3.
  Time: 오전 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.example.week05_01.MemberDto" %>
<%@ page import="com.example.week05_01.MemberService" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    request.setCharacterEncoding("UTF-8");

    String userId = request.getParameter("userId");
    String userName = request.getParameter("userName");
    String email = request.getParameter("email");
    String password = request.getParameter("password");

    MemberDto memberDto = new MemberDto();
    memberDto.setUserId(userId);
    memberDto.setUserName(userName);
    memberDto.setEmail(email);
    memberDto.setPassword(password);

    MemberService memberService = new MemberService();
    boolean result = memberService.register(memberDto);

%>
<%if (result) {%>
    <h1>회원가입에 성공하였습니다.</h1>
<%}else{%>
    <script>
        alert('회원가입에 실패했습니다.');
        history.back(-1);
    </script>

<%}%>
<%--<p>아이디: <%= member.getUserId() %> </p>--%>
<%--<p>이름: <%= member.getUserName() %> </p>--%>
<%--<p>이메일</p>: <%= member.getEmail() %> </p>--%>
<%--<p>비밀번호: <%= member.getPassword() %> </p>--%>
</body>
</html>
