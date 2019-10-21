<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link href="/Html_ex2/css/reset.css" rel="stylesheet">
	<link href="/Html_ex2/css/layout.css" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<title>Insert title here</title>
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
		<div class="signup_wrap">
			<img alt="" src="/Html_ex2/images/common/signup.jpg" class="signup">
			<p class="signupletter">PIXAR SIGNUP</p>
		</div>
		
		<div class="signup_clause">
			<ol>
				<li>
					<p>이용에 관한 약관동의&nbsp;<input type="checkbox"><br>
					<textarea rows="50" cols="150" >이용목적에 동의합니다.</textarea>
				</li>
				<li>
					<p>개인정보 수집에 관한 약관동의&nbsp;<input type="checkbox"><br>
					<textarea rows="50" cols="150" >정보수집에 동의합니다.</textarea>
				</li>
				<li>
					<p>SNS등 광고 메세지 수신동의&nbsp;<input type="checkbox"><br>
					<textarea rows="50" cols="150" >광고알림에 동의합니다.</textarea>
				</li>
			</ol>	
		</div>
		
		<div class="submit">
			<a href="/Html_ex2/signup/signup_2.jsp"><input type="submit" class="signbutton"></a>
			<a href="/Html_ex2/signup/signup.jsp"><input type="reset" class="signbutton"></a>
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