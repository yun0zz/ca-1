<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%-- ���� --%>
	<div>
		<input type="text" name="roomName" placeholder="����">
	</div>

	<%-- yes/no --%>
	<div>
		<input type="radio" name="choose" value="NO" alt="NO" checked>NO
		<input type="radio" name="choose" value="YES" alt="YES">YES
	</div>

	<%-- ��й� --%>
	<div>
		<input type="text" name="secretRoom" placeholder="��й�">
	</div>

	<%-- �ο� --%>
	<div>
		<input type="text" name="userNum" placeholder="�ο�">
	</div>

	<%-- �г��� --%>
	<div>
		<input type="text" name="nickName" placeholder="�г���">
	</div>

	<%-- �����/��� --%>
	
	
    <div>
	<button type="button" class="btn_confirm">�����</button>
	</div>
    <div>
	<button type="button" class="btn_confirm">���</button>
    </div>
</body>
</html>