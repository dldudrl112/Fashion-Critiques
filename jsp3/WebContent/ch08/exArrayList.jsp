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
<%@ page import="member.MemberDTO" %>
<%
MemberDTO dto=new MemberDTO();
dto.setUserid("kim");
dto.setPasswd("1234");
dto.setEmail("kim@gmail.com");
dto.setHp("010-124-5678");
dto.setAddress1("전산"); 



request.setAttribute("dto", dto);
%>

<jsp:forward page="exArrayList_result.jsp"></jsp:forward>


</body>
</html>