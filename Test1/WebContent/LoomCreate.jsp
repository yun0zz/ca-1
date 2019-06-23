<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%-- 방제 --%>
	<div>
		<input type="text" name="roomName" placeholder="방제">
	</div>

	<%-- yes/no --%>
	<div>
		<input type="radio" name="choose" value="NO" alt="NO" checked>NO
		<input type="radio" name="choose" value="YES" alt="YES">YES
	</div>

	<%-- 비밀방 --%>
	<div>
		<input type="text" name="secretRoom" placeholder="비밀방">
	</div>

	<%-- 인원 --%>
	<div>
		<input type="text" name="userNum" placeholder="인원">
	</div>

	<%-- 닉네임 --%>
	<div>
		<input type="text" name="nickName" placeholder="닉네임">
	</div>

	<%-- 만들기/취소 --%>
	
	
    <div>
	<button type="button" class="btn_confirm">만들기</button>
	</div>
    <div>
	<button type="button" class="btn_confirm">취소</button>
    </div>
</body>
</html>