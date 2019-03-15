<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   	<%
    	String name=request.getParameter("bookname");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"  href="../css/rental.css">
</head>
<body>
<h1>대여하실 목록</h1>
<div id="selectedBook">
<ul>
	<li>
		<ul>
			<li>1</li>
				<li><img alt="book1" src="../img/book1.jpg"></li>
				<li><%=name %></li>
				<li><form action="" method="post"><button >선택</button></form></li>
		</ul>
	</li>
</ul>
<form action="" method="post">
	<button type="submit">확인</button>
</form>
</div>
</body>
</html>