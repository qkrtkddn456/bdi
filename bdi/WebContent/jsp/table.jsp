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
	<table class="table table-hover" border="1">
 		<tr>
			<th>이름</th>
			<th>나이</th>
			<th>주소</th>
			<th>아이디</th>
		</tr>
		<tbody id="data">
		</tbody>
	</table>
</div>
<script>
	var userList = new Array();
	var user = {};
	user['name'] = '박상우';
	user['age'] = 33;
	user['address'] = '서울';
	user['id'] = 'park';
	userList.push(user);
	
	var user = {};
	user['name'] = '빢쌍우';
	user['age'] = 22;
	user['address'] = '부천';
	user['id'] = 'BB';
	userList.push(user);
	
	var user = {};
	user['name'] = '페이커';
	user['age'] = 11;
	user['address'] = '마포';
	user['id'] = 'Lee';
	userList.push(user);
	
	var html = '';
	
	for(var i=0;i<userList.length;i++){
		html += '<tr>';
		html += '<td>' + userList[i].name + '</td>';
		html += '<td>' + userList[i].age + '</td>';
		html += '<td>' + userList[i].address + '</td>';
		html += '<td>' + userList[i].id + '</td>';
		html += '</tr>';
	}
	
	document.querySelector('#data').innerHTML = html;
</script>
</body>
</html>