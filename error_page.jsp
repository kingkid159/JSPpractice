<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="./errorMassage.jsp" %><!-- 에러페이지 지정 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
name파라미터 값=<%=request.getParameter("name").toUpperCase() %>
</body>
</html>