<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>ID/PW Find</title>
    <link rel="stylesheet" href="3_1JMStyle.css"> 
</head>
<body>
    <form>
        <div><label for="userId">아이디</label></div>
        <div><input type="text" id="userId" name="Id" maxlength="14" autocomplete="off"></div>

        <div><label for="userPw">패스워드</label></div>
        <div><input type="password" id="userPw" name="Pw" maxlength="14" autocomplete="off"></div>

        <div><label for="userPwCheck">패스워드확인</label></div>
        <div><input type="password" id="userPwCheck" name="userPwCheck" maxlength="14" autocomplete="off"></div>

        <div><label for="userName">이름</label></div>
        <div><input type="text" id="userName" name="userName" maxlength="20" value=""></div>

        <div><label for="email">이메일</label></div>
        <div><input type="text" id="email" name="email" size="20" maxlength="30" autocomplete="off">
        </div>

        <div><label for="myPh">연락처</label></div>
            <input type="number" id="myPh" name="myPh" size="4" maxlength="12" autocomplete="off">
        </div>

        <div class="fieldlabel"><label>성별</label></div>
        <div class="formfield">
            <input type="radio" name="sex" value="남" alt="남자" checked >남자
            <input type="radio" name="sex" value="여" alt="여자" >여자
        </div>

        
        <div class="btnfield">
            <input type="submit" value="회원가입">
        </div>
    </form>
    
</body>
</html>