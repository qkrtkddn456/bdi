<%@page import="com.bdi.test.UserDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/bs-3.3.7/dist/css/bootstrap-theme.css">
<link rel="stylesheet" href="/bs-3.3.7/dist/css/bootstrap.css">
</head>
<body>
<div class="container">
	<table class="table table-bordered table-hover">
		<thead>
			<tr>
				<th>번호</th>
				<th>아이디</th>
				<th>비밀번호</th>
				<th>이름</th>
				<th>나이</th>
				<th>부서코드</th>
				<th>비고란</th>
			</tr>
		</thead>
		<tbody>
<%

UserDAO udao = new UserDAO();
StringBuilder sb = udao.GetTableString();
out.println(sb.toString());
%>
		</tbody>
	</table>
</div>
</body>
</html>