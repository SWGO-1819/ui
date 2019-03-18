<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="index.css"/>
</head>
<body>
<div id="wrap">
	<div id="header">
		<h1>피자전문점 판매관리 프로그램 ver1.0</h1>
	</div>
	<div id="nav">
		<ul>
			<li><a href="index.jsp">매출전표등록</a></li>
			<li><a href="SalSelect.jsp">통합매출조회</a></li>
			<li><a href="marketSalSelect.jsp">지점별매출현황</a></li>
			<li><a href="productSalSelect.jsp">상품별매출현황</a></li>
			<li><a href="index.jsp">홈으로</a></li>
		</ul>
	</div>
	<div id="section"><jsp:include page="section.jsp"></jsp:include></div>
	<div id="footer">
		Copyright 2019 고승원 © All Rights Reserved
	</div>
</div>
</body>
</html>