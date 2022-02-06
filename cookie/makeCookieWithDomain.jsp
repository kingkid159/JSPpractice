<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<%
	/* 도메인이 .somehost.com이고 이름이 id인 쿠키 생성 */
	Cookie cookie1 = new Cookie("id","madvirus");
	cookie1.setDomain(".somehost.com");
	response.addCookie(cookie1);
	/* 도메인 설정 안 하고 이름이 only인 쿠키생성 */
	Cookie cookie2 = new Cookie("only","onlycookie");
	response.addCookie(cookie2);
	/* 도메인이 javacan.tistory.com이고 이름이 invaild인 쿠키생성 */
	Cookie cookie3 = new Cookie("invaild","invaildcookie");
	cookie3.setDomain("javacan.tistory.com");
	response.addCookie(cookie3);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
다음과 같이 쿠키를 생성했습니다.
<%= cookie1.getName() %> = <%=cookie1.getValue() %>
[<%= cookie1.getDomain() %>]
<br>
<%= cookie2.getName() %> = <%=cookie2.getValue() %>
[<%= cookie2.getDomain() %>]
<%= cookie3.getName() %> = <%=cookie3.getValue() %>
[<%= cookie3.getDomain() %>]
</body>
</html>