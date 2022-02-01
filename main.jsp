<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
<jsp:include page="header.jsp" flush="true"/>
<%-- <jsp:include>는 엑션태그로 액션태그란 특정한 페이지의 실행결과를 현재 위치에 포함 시킬 때 사용한다 속성 값 사이에는 공백을 넣어야한다 --%>
<h2>메인화면</h2>
<ul>
	<li>id파라미터: <%=request.getParameter("id") %></li>
	<li>비밀번호파라미터:<%=request.getParameter("pwd") %></li>
</ul>
<jsp:include page="footer.jsp" flush="true"/>
</body>

</html>