<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	
	span{
		color : blue;
		font-size : 2.0em;
		text-decoration: bold;
	}

</style>
</head>
<body>
<%
String userId = request.getParameter("id");
%>
<span><%= userId  %>님 환영합니다!!</span><br>
<br>
<br>
<br>
<a href="../0723/홈페이지레이아웃.html">홈으로</a>
</body>
</html>