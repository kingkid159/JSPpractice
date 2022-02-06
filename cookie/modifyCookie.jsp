<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<%
/* 이름이 name인 쿠키가 있을 경우 그 쿠키의 값을 jsp프로그래밍으로 변경 */
	Cookie[] cookies= request.getCookies();
	if(cookies !=null && cookies.length >0){
		for(int i=0;i<cookies.length;i++){
			if(cookies[i].getName().equals("name")){	
				Cookie cookie = new Cookie("name",URLEncoder.encode("jsp프로그래밍","utf-8"));
			response.addCookie(cookie);
			}
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
name 쿠키의 값을 변경합니다.
</body>
</html>