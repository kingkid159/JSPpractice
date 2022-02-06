<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="info" class="javabean.MemberInfo" scope="request"/>
<!-- 자바빈 액션테그는 객체를 생성할 뿐만 아니라 지정한 영역에 저장한다 그리고 이미 영역에 객체가 조냊하면 그 객체를 사용한다
scope 속성 갑세 따라 값과 관련된 기본 객체에 저장된다 -->
<%
	info.setId("madvirus");  
	info.setName("최범균");
%>
<jsp:forward page="./useObject.jsp"/>