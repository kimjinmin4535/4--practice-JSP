<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String userId = request.getParameter("user_id");
	String userPw = request.getParameter("user_pw");
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>결과출력2</title>
</head>
<body>
	<%
		if (userId == null || userId.length()==0){			//id가 정상적으로 입력되었는지 체크
	%>
		아이디를 입력하세요.<br>								<!-- id를 입력하지 않았을 경우 다시 로그인창으로이동 -->
		<a href="/chap04_JSP/login/login.html">로그인 하기</a>
	<%
		}else{
	%>
		<h1>환영합니다. <%=userId %>님!</h1>
	<%
		}
	%>
</body>
</html>