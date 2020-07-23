<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script>
$(function(){
	
});
</script>
</head>
<body>
<div class="container">
	
	<h2>스프링 시큐리티</h2>
	
	<h3>로그인 화면 커스텀으로 구현하기</h3>
	
	<h4>필요권한 : USER or ADMIN 중 하나가 필요</h4>
	
	<h4>
		사용자 아이디 : ${user_id }
	</h4>
	
	<form:form method="post"
		action="${pageContext.request.contextPath }/ security2/logout">
		<input type="submit" value="로그아웃" />	
	</form:form>
	<!-- 
		1. 프로젝트에 스프링 시큐리티를 적용할 경우 form태그를 사용할때는 인증이 필요없는
		페이지에서도 반드시 form:form 태그 라이브러리를 사용해야한다.
		해당 태그를 사용하면 _csrf(보안관련)라는 hidden폼이 자동으로 삽입되어서 좋다. 
		
		2. 프로젝트 설정에서 "$ {pageContext.request.contextPath}"=는 "src/main/webapp"를 나타낸다.
	-->
	
	<jsp:include page="/resources/common_link.jsp" />
	<!-- jsp파일을 가져올때 사용한다. -->
</div>
</body>
</html>