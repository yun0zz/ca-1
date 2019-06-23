<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>ID/PW Find</title>
    <link rel="stylesheet" href="1BBLFStyle.css"> 
</head>
<body>

    <form>
    <fieldset>
    <div class = "container">
    <button class = "btn-1">뒤로가기</button>
    </div>
    
    </fieldset>
    
    <fieldset>
    <legend> 아이디 찾기 </legend>
    <div>
     
         <div class="inp_text">
         <label for="myName"></label>	
         <input type="id" name="myName" placeholder="이름" maxlength="14">

         <div class="inp_text">
         <label for="phNum"></label>
         <input type="id" name="phNum" placeholder="휴대폰 번호" maxlength="14">
         </div>
 
         <button type="button" class="btn_login">확인</button>
    
    </div>
    </fieldset>
    
    <fieldset>
    <legend> 비밀번호 찾기 </legend>
    <div>
               
         <div class="inp_text">
         <label for="myId"></label>	
         <input type="id" name="myId" placeholder="아이디" maxlength="14">
         </div>

         <div class="inp_text">
         <label for="myName"></label>
         <input type="id" name="myName" placeholder="이름" maxlength="14">
         </div>
         
         <div class="inp_text">
         <label for="email"></label>
         <input type="id" name="email" placeholder="이메일" maxlength="30">
         </div>
 
         <button type="button" class="btn_confirm">확인</button>

    </div>      
    </fieldset>
        
        
    </form>
    <script text="text/javascript"></script>
    
</body>
</html>