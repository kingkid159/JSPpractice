<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="info" scope="request"
	class="javabean.MemberInfo"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=info.getName() %><%= info.getid() %> 회원님 안녕하세요.
</body>
</html>