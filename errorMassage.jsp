<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %> <!-- 에러페이지에 해당하는 jsp페이지는 page디렉티브의 isErrorPage속성의 값을 true로 지정해야한다 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
에러가 발생했습니다.

에러타입 : <%= exception.getClass().getName() %><br>
에러메세지:<%= exception.getMessage() %>

</body>
</html>