<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8"); /* 파라미터값 인코딩 */
%>
<jsp:useBean id="info" class="javabean.MemberInfo"/> <!-- 자바빈 클래스의 객체 생성 -->
<jsp:setProperty name="info" property="*"/>	<!-- 파라미터 값을 프로퍼티 값으로 저장 -->
<jsp:setProperty name="info" property="password"	<%-- password값을 id값으로 저장 --%>
				value="<%=info.getid() %>"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" cellpadding="0" cellspacing="0">
<tr>
	<td>아이디</td>
	<td>
		<jsp:getProperty name="info" property="id"></jsp:getProperty>
	</td>
	<td>비밀번호</td>
	<td>
		<%=info.getPassword() %> <!--  프로퍼티 값으로 불러올 수 도 있지만 자바빈객체의 메소드로도 불러올 수 있음 -->
	</td>
</tr>
<tr>
	<td>이름</td>
	<td>
		<jsp:getProperty name="info" property="name"></jsp:getProperty>
	</td>
	<td>이메일</td>
	<td>
		<jsp:getProperty name="info" property="email"/>
	</td>
</tr>
</table>
</body>
</html>