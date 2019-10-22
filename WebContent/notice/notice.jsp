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
		<div class="notice_wrap">
			<img alt="" src="/Html_ex2/images/common/notice.jpg" class="notice">
			<p class="noticeletter">NOTICE</p>
		</div>
		
			<div class="noticetable">
				<p>Notice
				<table class="table">
					<thead class="thead"><tr><th>NO</th><th>SUBJECT</th><th>NAME</th><th>DATE</th><th>HIT</th></tr></thead>
					<tr><td class="no">1</td><td class="subject" style="color: black;"><a href="https://www.fncent.com/b/notice/41634">[NOTICE] Enjoy blindsided testimonials from the Crazy 8’s, touting the transformative impact </a></td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">513</td></tr>
					<tr><td class="no">2</td><td class="subject">[NOTICE] Under “My Experience” there is a section to select and upload files.</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">77</td></tr>
					<tr><td class="no">3</td><td class="subject">[CONCERT] Add the link to your online portfolio/demo reel to the Website section under “My Experience.”</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">545</td></tr>
					<tr><td class="no">4</td><td class="subject">[NOTICE] Demo reels should be one to three minutes in length.</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">212</td></tr>
					<tr><td class="no">5</td><td class="subject">[CONCERT] In 2012 Pixar launched "Pixar in Concert", a compilation of imagery from each of the studio's</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">2</td></tr>
					<tr><td class="no">6</td><td class="subject">[NOTICE] musical performance from a live orchestra.</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">333</td></tr>
					<tr><td class="no">7</td><td class="subject">[CONCERT] Ratatouille in Concert Salem Symphony December 23, 2017 Elsinore Theatre</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">55</td></tr>
					<tr><td class="no">8</td><td class="subject">[SELLING] technical excellence and are always looking for talented people to enrich our work</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">32</td></tr>
					<tr><td class="no">9</td><td class="subject">[NOTICE] Jim Morris - President, Pixar Animation Studios</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">1234</td></tr>
					<tr><td class="no">10</td><td class="subject">[CONCERT] Auntie Edna learns just why Bob is so tired after agreeing to babysit Jack-Jack.</td><td class="name">Admin</td><td class="date">2019-10-16</td><td class="hit">777</td></tr>
				</table>
				<table class="table2">
					<tr>
						<td width="20%" align="center" bordercolor="">
								검색<input type="text">
						</td>
						<td width="70%">
						</td>
						<td>
						</td>
					</tr>
				</table>
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