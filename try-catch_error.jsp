<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%try {%>
	<%= request.getParameter("name").toUpperCase() %> <!-- 에러가 없을 경우 나타낼 것 -->
	<%}catch(Exception ex){%>
	name 파리미터가 올바르지 않습니다		<!-- 에러일 경우 나타낼 것 -->
	<% }%>
</body>
</html>