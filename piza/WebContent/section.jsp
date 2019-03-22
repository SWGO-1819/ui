<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String a="";
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>매출전표등록</h2>
<form action="" method="post" name="frm">
	<table>
	<colgroup>
		<col width="150px"/>
		<col width="200px"/>
	</colgroup>
	<tr>
		<th>매출전표번호</th>
		<td><input name="salnum" id="salnum" type="text"  size='10' /></td>
	</tr>
	<tr>
		<th>지점코드</th>
		<td><input name="marketcode" id="marketcode" type="text"  size='10' /></td>
	</tr>
	<tr>
		<th>판매일자</th>
		<td><input name="saldate"  id="saldate" type="text"  size='12' /></td>
	</tr>
	<tr>
		<th>피자코드</th>
		<td>
		<select title="피자선택" id="pizza">
			<option>[AA01]고르곤 졸라피자</option>
			<option>[AA02]치즈피자</option>
			<option>[AA03]페퍼로니피자</option>
			<option>[AA04]콤비네이션피자</option>
			<option>[AA05]고구마피자</option>
			<option>[AA06]포테이토피자</option>
			<option>[AA07]불고기피자</option>
			<option>[AA08]나폴리피자</option>
		</select>
		</td>
	</tr>
	<tr>
		<th>지점코드</th>
		<td><input name="salrate" type="text"  size='12' /></td>
	</tr>
	<tr><td colspan="2"><button id="sectionbtn" type="submit">전표등록</button><button>다시쓰기</button></td></tr>
	</table>
</form>
</body>
</html>