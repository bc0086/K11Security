<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style>
ul{
	list-style-type:none;
}
ul li{
	float:left;
	border:1px solid #888888;
	padding-right:10px
}
</style>
<ul>
	<li>
		<a href="${pageContext.request.contextPath }">
			홈 바로가기
		</a>
	</li>
	
	<li>
		<a href="${pageContext.request.contextPath }
			/security2/login.do">
			로그인페이지 바로가기
		</a>
	</li>
	
	<li>
		<a href="${pageContext.request.contextPath }
			/security2/index.do">
			프론트페이지 바로가기
		</a>
	</li>
	
	<li>
		<a href="${pageContext.request.contextPath }
			/security2/admin/main.do">
			관리자모드 바로가기
		</a>
	</li>
	
	<li>
		<a href="${pageContext.request.contextPath }
			/security2/accessDenied.do">
			접근불가페이지 바로가기
		</a>
	</li>
</ul>