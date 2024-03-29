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
		<div class="login_wrap">
			<a href=""><img alt="/Html_ex2//login/login.jsp" src="/Html_ex2/images/common/login.jpg" class="loginlogo"></a>
			<p class="loginletter">PIXAR LOGIN</p>
		</div>
		
		<div class="loginbox_wrap">
			<img alt="" src="/Html_ex2/images/common/loginbox.jpg" class="logincha">
			<form action="/Html_ex2/index.jsp">
				<p><input type="text" placeholder="ID 입력" class="id"></p>
				<p><input type="password" placeholder="PW 입력" class="pw"></p>
				<p><button>Login</button></p>
				<p><input type="submit"></p>
				<p><input type="button" value="login"></p>
				<a href=""><img alt="" src="/Html_ex2/images/common/loginbutton.png" class="loginbutton"></a>
			</form>
		</div>
		
		
		<div class="loginletter">
			<p>In 2012 Pixar launched "Pixar in Concert", a compilation of imagery from each of the studio's feature films accompanied by musical performance from a live</p><br>
			<p>orchestra. The inaugural performance was held in San Francisco by the San Francisco Symphony. It has since traveled the world, with imagery from Pixar's </p><br>
			<p>most recent film added to the playlist.   
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