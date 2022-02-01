<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet'href='../../css/loginFrm.css?ver=2'>
<%	/* reponse.senRedirect 사용법 */
	String id=request.getParameter("id");
	String pwd=request.getParameter("pwd");
	if (id!=null&&id.equals("admin")){
		/* 아이디가 admin인지 비교 */
		if (pwd!=null&&pwd.equals("admin12")){
			/* 비밀번호가 admin12인지 비교 */
			response.sendRedirect("./main.jsp");
			/* 맞았을때 이동할 페이지 */
		}else{	
			response.sendRedirect("./loginFrm.jsp");
			/* 틀렸을때 이동할 페이지 */
		}
	}else{
%>
</head>
<body>
<form class='loginfrm' method='get' >
	<div class='img_contain'>
		<img class='login_img'src='../../img/logo.png'>	
	</div>
	<div class='text_contain'>
		<div>
			<label for='id'class='text'>아이디</label>
		</div>
		<div>
			<input name='id'id='id'type='text' placeholder='아이디를 입력하세요'maxlength=15>
		</div>
		<div>
			<label for='pwd'class='text'>비밀번호</label>
		</div>
		<div>
			<input name='pwd'id='pwd'type='password' placeholder='비밀번호를 입력하세요'maxlength=20>
		</div>
		<div>
		<input type='submit' class='loginbtn' value='로그인'>
		</div>
		<div class='find_contain'>
			<a href='#' class='find'>아이디 찾기</a>
			<a href='#' class='find'>비밀번호찾기</a>
			<a href='#'	class='find'>회원가입</a>
		</div>
	</div>
</form>
</body>
</html>
<%
	}
%>