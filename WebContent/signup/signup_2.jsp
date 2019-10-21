<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link href="/Html_ex2/css/reset.css" rel="stylesheet">
	<link href="/Html_ex2/css/layout.css" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
<!--------------------------------------------- Header ------------------------------------------------->
	<header>
		<div class="header_wrap">
			<div class="header_logo">
				<a href="/Html_ex2/index.jsp"><img alt="" src="/Html_ex2/images/common/pixar.png" class="pixarlogo"></a>
			</div>
			<ul class="header_nav">
				<li><a href="">FETURE FILMS</a></li>
				<li><a href="/Html_ex2/notice/notice.jsp">NOTICE</a></li>
				<li><a href="/Html_ex2/login/login.jsp">LOGIN</a></li>
				<li><a href="/Html_ex2/signup/signup.jsp">SIGNUP</a></li>
				<li><a href="/Html_ex2/signup/signup_2.jsp">SIGNUP FORM</a></li>
				<li><a href="">ABOUT</a></li>
			</ul>
		</div>
	</header>
	<!--------------------------------------------- Main ------------------------------------------------->
	<section>
		<div class="form_wrap">
			<img alt="" src="/Html_ex2/images/common/form.jpg" class="form">
			<p class="signupform">SIGNUP FORM</p>
		</div>
		
		<div class="form_input">
			<img alt="" src="/Html_ex2/images/common/pixarlogo.png" class="inputbox">
			<p>아이디<br>
				<input type="text" placeholder="@pixar.com">
			<p>비밀번호<br>
				<input type="password" placeholder="영어+특수문자 조합 8자 이상">
			<p>비밀번호 재확인<br>
				<input type="password" placeholder="영어+특수문자 조합 8자 이상">
			<p>이름<br>
				<input type="text">
			<p>생년월일<br>
				<input type="date">
			<p>성별<br>
				<select>
					<optgroup label="성별">
						<option>남성</option>
						<option>여성</option>
					</optgroup>
				</select>
			<p>E-MAIL<br>
				<input type="email" id="email">
				<select id="emailselect">
					<option>@gmail.com</option>
					<option>@naver.com</option>
					<option>@daum.com</option>
					<option>@yahoo.com</option>
					<option>@nate.com</option>
					<option>@paran.com</option>
				</select>
			<p>휴대전화<br>
				<select name="nationNo" class=sel id="nationNo" aria-label="전화번호 입력"> 
					<option value="233">가나 +233</option>
					<option value="233">네팔 +97</option>
					<option value="233">니제르 +227</option>
					<option value="233">대한민국 +82</option>
					<option value="233">독일 +49</option>
					<option value="233">덴마크 +45</option>
					<option value="233">멕시코 +52</option>
					<option value="233">벨기에 +32</option>
					<option value="233">브라질 +55</option>
					<option value="233">스위스 +41</option>					
				</select>	
				<input type="text" id="number" placeholder="휴대번호 입력"><input type="button" value="인증하기" id="numberbutton">
				<input type="text" placeholder="인증번호를 입력하세요" readonly="readonly" id="numberid">
				<input type="submit" id="submitform">
		</div>	
	</section>
	<!--------------------------------------------- Footer ------------------------------------------------->
	<div class="sns_wrap">
			<a href="https://twitter.com/DisneyPixar"><i class="fab fa-twitter-square" style="font-size: 1.8em;"></i></a>
			<a href="https://www.facebook.com/Pixar"><i class="fab fa-facebook-square" style="font-size: 1.8em;"></i></a>
			<a href="https://pixar.tumblr.com/"><i class="fas fa-headphones" style="font-size: 1.8em;"></i></a>
			<a href="https://www.nbclosangeles.com/news/local/Pixar-Fest-2018-New-at-Disneyland-453386803.html"><i class="fas fa-hat-wizard" style="font-size: 1.8em;"></i></a>
		</div>
	
	<footer>
		<div class="footer_wrap">
			<p class="footer_letter1">
				<a href="https://www.pixar.com/privacy-policy">PRIVACY POLICY &nbsp;|&nbsp;</a>
				<a href="https://www.pixar.com/terms-of-use">TERM OF USE</a><br>
			</p>
			<p class="footer_letter2">
				© 1986-2019 DISNEY / PIXAR
			</p>
		</div>
	</footer>
</body>
</html>