<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.5.1.min.js"></script>
</head>
<body>
<%
String id="kim@nate.com";
String passwd="1234";
int age=20;
double height=170.5;
//쿠키는 String만 되지만 세션은 자료형의 제한이 없음, 인코딩할 필요 없음
//쿠키는 클라이언트에 저장되지만 세션은 서버에 저장되므로 안전하다. 단,
//서버의 부담이 있다.
session.setAttribute("id", id);
session.setAttribute("passwd", passwd);
session.setAttribute("age", age);
session.setAttribute("height", height);
%>
세션 변수가 저장되었습니다.
<a href="viewSession.jsp">세션 확인</a>



</body>
</html>