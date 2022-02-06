<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="./processJoining.jsp" method="get">
<table border="1" cellpadding="0" cellspacing="0">
<tr>
	<td>아이디</td>
	<td>
		<input type="text" name="id" size="15">
	</td>
<tr>
	<td>이름</td>
	<td>
		<input type="text" name="name" size="6">
	</td>
	<td>이메일</td>
	<td>
		<input type="text" name="email"size="25">
	</td>
</tr>
<tr>
	<td>
		<input type="submit" value="회원가입">
	</td>
</table>
</form>

</body>
</html>