<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.net.URLEncoder" %><!-- 쿠키와 같이 한글을 표현하지 못하는 경우 한글을 ASCII값으로 인코딩해줘야한다. -->
<%
	/* 추가할 쿠키 정보를 담고 있는 Cookie 객체를 생성하고 쿠키값을 URLEncoder클래스를 사용해서 인코딩한다. */
	Cookie cookie = new Cookie("name",URLEncoder.encode("이시호","utf-8"));
	response.addCookie(cookie); /* 응답 데이터에 쿠키를 추가한다. */
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= cookie.getName() %> 쿠키의 값 ="<%= cookie.getValue() %>"
</body>
</html>