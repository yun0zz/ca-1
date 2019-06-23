<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>BonoBono Login</title>
    <link rel="stylesheet" href="BBLStyle.css"> 
</head>
<body>
    <form>
        <svg id="bonobono" viewBox="0 0 120 120" xmlns="http://www.w3.org/2000/svg"> 
        <%-- viewBox : svg 영역 중에 보여줄 기준점 정하는 속성 --%>
        
            <path d="M0,150 C0,65 120,65 120,150" fill="#19DCFF" stroke="#000" stroke-width="1.5" />
            
            <circle cx="60" cy="60" r="40" fill="#19DCFF" stroke="#000" stroke-width="1.5" />
            <%-- cx,cy:원의 중심   r:반지름   fill:얼굴색상   stroke:얼굴 테두리 색상   stroke-width:얼굴 테두리 굵기   --%>
            <g class="eyes">
                <%-- left eye and eyebrow --%>
                <circle cx="30" cy="55" r="3" fill="#000" />
                <%-- right eye --%>
                <circle cx="90" cy="55" r="3" fill="#000" />
            </g>
            <g class="muzzle">	
                <path d="M60,66 C58.5,61 49,63 49,69 C49,75 58,77 60,71 M60,66 C61.5,61 71,63 71,69 C71,75 62,77 60,71" fill="#fff" />
                <path d="M60,66 C58.5,61 49,63 49,69 C49,75 58,77 60,71 M60,66 C61.5,61 71,63 71,69 C71,75 62,77 60,71" fill="#fff" stroke="#000" stroke-width="1.5" stroke-linejoin="round" stroke-linecap="round" />
                <polygon points="59,68.5,60,68.4,61,68.5,60,70" fill="#000" stroke="#000" stroke-width="5" stroke-linejoin="round" />
            </g>
        </svg>
        
        <fieldset>
        <div>
 
         <div class="inp_text">
         <label for="loginId"></label>	
         <input type="id" name="Id" placeholder="아이디" maxlength="14">

         <div class="inp_text">
         <label for="loginPw"></label>
         <input type="password" name="Pw" placeholder="비밀번호" maxlength="14" >    
         </div>
 
         <button type="submit" class="btn_login">로그인</button>

         <div class="txt_find">  
         <HR style="width:260px; background-color:white; border:0; height:1px;">
         <a href="/member/find/loginIdPw" class="link_find" font-size="15px">ID/PW 찾기</a>&nbsp
         <span class="bar" aria-hidden="true" color="white">|</span>&nbsp
         <a href="/member/find/password" class="link_find">회원가입</a>
         </div>  
 
        </div>      
        </fieldset>
        
    </form>
    <script text="text/javascript"></script>
    
</body>
</html>