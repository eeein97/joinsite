<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	ul {
	list-style: none;
	}
	form {
		border: 1px solid black;
	}
	li {
		padding: 10px;
	}
</style>
<body>
<%
	request.setCharacterEncoding("utf-8");
%>
	<jsp:include page="join_header.jsp" flush="false">
		<jsp:param name="title" value="회원가입" />
	</jsp:include>
	
	<form method="post" action="join_process.jsp">
	<ul>
	 	<li>이름<input type="text" name="userName"></li>
	 	<li>아이디<input type="text" name="userId"></li>
	 	<li>비밀번호<input type="text" name="userPass"></li>
	 	<li>비밀번호 확인<input type="text" name="userPassCheck"></li>
	 	<li>이메일
	 		<input type="text" name="useremail">
	 		@
	 		<select>
				<option value="선택">선택</option>
				<option value="naver.com">naver.com</option>
				<option value="daum.net">daum.net</option>
			</select>
	 	</li>
	 	<li>생년월일
			<select>
				<option value="1988">1988</option>
				<option value="1989">1989</option>
				<option value="1990">1990</option>
			</select>
			<select>
				<option value="월">월</option>
				<option value="1">1</option>
				<option value="2">2</option>
			</select>
			<select>
				<option value="일">일</option>
				<option value="1">1</option>
				<option value="2">2</option>
			</select>
		</li>
	 	<li>휴대폰번호
	 		<select>
				<option value="선택">선택</option>
				<option value="010">010</option>
				<option value="011">011</option>
			</select>
			-
			<input type="text" name="userMidPhonNum">
			-
			<input type="text" name="userLastPhonNum"> 
			<button>인증번호 발송</button> <button>인증번호재발송</button> 
		</li>
	 	<li>인증번호입력<input type="text" name="checkNum"> <button>확인</button></li>
	 	<li><button type="submit">보내기</button></li>
 	</ul>
 	</form>
</body>
</html>