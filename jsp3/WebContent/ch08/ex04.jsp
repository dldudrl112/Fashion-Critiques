<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
<script src="../include/jquery-3.5.1.min.js"></script>

</head>
<body>

<%
session.setAttribute("name", "김철수");
session.setAttribute("age", 20);
session.setAttribute("job", "dba");
session.setAttribute("addr", "서울 강동구");
%>

세션변수가 생성되었습니다. <br>
<a href="ex04_result.jsp">확인</a>


</body>
</html>