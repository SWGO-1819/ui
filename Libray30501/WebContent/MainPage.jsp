<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"  href="css/MainPage.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="js/MainPageJS.js"></script>
<title>Insert title here</title>
</head>
<body>
<div id="wrap">
	<div id="header">
		<div id="logo"><img alt="LOGO" src="img/logo.jpg"></div>
		<div id="login"><a href="pages/login.jsp">로그인</a> | <a href="pages/signup.jsp">회원가입</a></div>
		<div id="menu">
			<ul>
				<li id="menu1BT">자료검색</li>
				<li id="menu2BT">도서관이용</li>
			</ul>
			<ul>
				<li id="menu1">
					<ul>
						<li>소장자료</li>
						<li><a href="#">소장자료검색</a></li>
						<li><a href="#">DVD검색</a></li>
						<li><a href="#">전자책검색</a></li>
					</ul>
					<ul>
						<li>서울자료</li>
						<li><a href="#">서울시발간물</a></li>
						<li><a href="#">서울시 발간 원문</a></li>
						<li><a href="#">OAK 리포지터리</a></li>
						<li><a href="#">서울관련웹사이트</a></li>
					</ul>
					<ul>
						<li>웹DB</li>
						<li><a href="#">구독 DB</a></li>
						<li><a href="#">무료 DB</a></li>
						<li><a href="#">협력기관 DB</a></li>
					</ul>
				</li>
				<li id="menu2">
					<ul>
						<li>이용안내</li>
						<li><a href="#">도서관 이용시간</a></li>
						<li><a href="#">대출증 발급</a></li>
						<li><a href="#">시설*기기 이용</a></li>
					</ul>
					<ul>
						<li>자료실 안내</li>
						<li><a href="#">일반자료실</a></li>
						<li><a href="#">디지털자료실</a></li>
						<li><a href="#">서울자료실</a></li>
						<li><a href="#">세계자료실</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
	<hr>
	<div id="content">
		<div id="sub">
			<ul>
				<li>자료유형</li>
				<li>저자</li>
				<li>발행처</li>
				<li>발행년</li>
			</ul>
		</div>
		<div id="select">
			<select>
				<option>제목</option>
				<option>작가</option>
			</select>
			<div id="selectWrap">
				<input placeholder="검색창"/>
				<button>검색</button>
			</div>
		</div>
		<div id="selectedBook">
			<ul>
				<li>
					<ul>
						<li>1</li>
						<li><img alt="book1" src="img/book1.jpg"></li>
						<li>디 아워스</li>
						<li><form action="pages/rental.jsp" method="post"><button type="submit">선택</button></form></li>
					</ul>
					<ul>
						<li>2</li>
						<li><img alt="book2" src="img/book1.jpg"></li>
						<li>dddd</li>
						<li><button type="submit">선택</button></li>
					</ul>
					<ul>
						<li>3</li>
						<li><img alt="book3" src="img/book1.jpg"></li>
						<li>dddd</li>
						<li><button type="submit">선택</button></li>
					</ul>
					<ul>
						<li>4</li>
						<li><img alt="book4" src="img/book1.jpg"></li>
						<li>dddd</li>
						<li><button type="submit">선택</button></li>
					</ul>
					<ul>
						<li>5</li>
						<li><img alt="book5" src="img/book1.jpg"></li>
						<li>dddd</li>
						<li><button type="submit">선택</button></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div>
</body>
</html>