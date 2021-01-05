<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<title>Nectaria</title>
<meta name="description" content="Thoughts, reviews and ideas since 2010."/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="shortcut icon" href="#">
<link rel="stylesheet" type="text/css" href="assets/css/screen.css"/>
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:400,300italic,300,400italic,700,700italic|Playfair+Display:400,700,400italic,700italic"/>
<!-- ${path}를 사용하기 위해서는 header.jsp파일을 include해주어야함 -->
<%@ include file="../include/header.jsp" %>
<c:if test="${sessionScope != null}">
	<script>
		alert("${sessionScope.message}");
	</script>
</c:if>
</head>
<body class="home-template">
<div class="site-wrapper">
	<nav class="main-nav overlay clearfix">
	<a class="blog-logo" href="index.html"><img src="assets/img/logo2.png" alt="Fashion Critiques"/></a>
	<ul id="menu">
		<li class="nav-home nav-current" role="presentation"><a href="index.jsp">Home</a></li>
		<li class="nav-article-example" role="presentation"><a href="article.html">Post</a></li>
		<li class="nav-about-us" role="presentation"><a href="about.html">About</a></li>
		<li class="nav-author-page" role="presentation"><a href="author.html">Author blog</a></li>
		<span class="socialheader">
		<a href="https://www.instagram.com/yong_9i8/?hl=ko"><span class='symbol'>circleinstagram</span></a>
		<a href="https://www.facebook.com/profile.php?id=100004836312461"><span class='symbol'>circlefacebook</span></a>
		<a href="https://www.youtube.com/"><span class='symbol'>circleyoutube</span></a>
		<a href="mailto:dldydrl114@naver.com"><span class='symbol'>circleemail</span></a>
		<hr>
		<a href="loginpage.jsp"><span class='symbol'>login</span></a>
		<hr>
		<a href="joinpage.jsp"><span class='symbol'>join</span></a>
		</span>
	</ul>
	</nav>
	<header class="main-header " style="background-image: url(assets/img/1.JPG)">
	<div class="vertical">
		<div class="main-header-content inner">
			<h1 class="page-title">Fashion Critiques</h1>
			<div class="entry-title-divider">
				<span></span><span></span><span></span>
			</div>
			<h2 class="page-description">Thoughts, reviews and ideas since 2010.</h2>
		</div>
	</div>
	<a class="scroll-down icon-arrow-left" href="#content" data-offset="-45"><span class="hidden">Scroll Down</span></a>
	</header>
	<main id="content" class="content" role="main">
	<div class="wraps">
		<img src="assets/img/shadow.png" class="wrapshadow">
		<div class="grid">
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Maison&amp; Kitsuné</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
					 메종 키츠네는 다소 가벼운 느낌이 들면서도 포멀한 프렌치 프레피 룩 중심의 컨템포러리 브랜드이다. 대중의 눈길을 사로 잡는 고급스런 색감 뿐만 아니라 적절한 위치에 들어간 포인트 요소와 매해마다 달라지는 컨셉에 맞춘 개성적인 디자인으로 높은 평가를 받고 있다	 <a class="read-more" href="https://maisonkitsune.com/en/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL</a>
					<time class="post-date" datetime="2016-12-18">18 November 2016</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post tag-romance">
				<a href="article.html"><img src="assets/img/2.JPG"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Masion Martin Margiela</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						1980년대 처음 파리 패션계에 데뷔한 그는, 해체주의라는 새로운 개념의 의상을 선보였는데, 주로 의복에 숨겨진, 의복이 구성되는 아이템에 집중하는 의상들을 선보였다. <a class="read-more" href="https://www.maisonmargiela.com/kr">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL </a>
					on <a href="#">romance</a>
					<time class="post-date" datetime="2020-11-10">10 November 2020</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">BURBERRY </a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						바바리 코트라고 불리는 트렌치 코트는 의외로 보어전쟁 때 영국 군부에서 대량으로 주문했는데, 군용 방수복
						 '타이로켄'이 군부의 눈에 들어 왕실에서도 채용, 에드워드 7세가 "내 버버리를 가져와라(Bring My Burberry)."라고 말한 데에서 버버리 코트라는 별명이 붙었다. 이후에는 개버딘 소재로 등산복, 낚시복, 캠핑 텐트 등 당시 아웃도어, 스포츠 웨어까지 확장했다. <a class="read-more" href="/winter-collection/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL</a>
					<time class="post-date" datetime="2020-11-10">10 November 2020</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post tag-romance">
				<a href="/having-a-first-chance/"><img src="assets/img/3.JPG"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">RALPH LAUREN POLO</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						미국의 매스티지 패션 브랜드. 1967년 랄프 로렌이 뉴욕에서 창립했으며, 뉴욕증권거래소, S&P 500에도 상장된 글로벌 대기업이다. 리즈 시절보단 브랜드 파워가 떨어진 편이지만, 그럼에도 여전히 아메리칸 캐주얼의 대명사격인 브랜드긴 하다. <a class="read-more" href="https://www.ralphlauren.co.kr/ko/men/polo">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL</a>
					<time class="post-date" datetime="2020-11-10">10 November 2020</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post tag-romance featured">
				<a href="article.html"><img src="assets/img/4.jpg"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">GUCCI</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						이탈리아의 명품 브랜드이다. 현재 케링 그룹 소속의 자회사이다. 패션 하우스로서 구찌는 그랑 쿠튀리에의 자격으로 오트쿠튀르 컬렉션을 선보이며 동시에 레디 투 웨어 제품도 생산하고 있다. <a class="read-more" href="https://www.gucci.com/uk/en_gb/st/st/guccigarden-screensaver">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL</a>
					<time class="post-date" datetime="2020-11-10">10 November 2020</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post">
				<a href="article.html"><img src="assets/img/5.JPG"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">PRADA</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						이탈리아의 하이엔드 명품 패션 브랜드이며, 인지도가 높은 명품 패션 하우스 중 하나이다. 악마는 프라다를 입는다 등의 영화와 명품 휴대폰을 지향한 프라다폰 등이 출시되며, 2000년대에는 국내에서 명품의 대명사로 꼽히던 브랜드이기도 했다. <a class="read-more" href="https://www.prada.com/kr/ko.html">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL</a>
					<time class="post-date" datetime="2020-11-10">10 November 2020</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post tag-romance">
				<a href="article.html"><img src="assets/img/6.jpg"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">KENZO</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						패션 및 향수를 취급하는 프랑스의 패션 하우스이자 명품 패션 브랜드. 루이비통, 크리스챤 디올과 함께 현재는 LVMH 계열이다. 국내에는 어째서인지 향수만 알려졌으나 원래는 1970년 패션 디자이너인 다카다 겐조가 파리에 자신의 부티크‘정글 잽(Jungle Jap)’을 오픈한 것이 시초이다. 일본인을 비하하는 단어가 브랜드명인 것이 놀라울 따름. <a class="read-more" href="https://www.kenzo.com/eu/en/home">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL</a>
					<time class="post-date" datetime="2020-11-10">10 November 2020</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post featured">
				<a href="article.html"><img src="assets/img/7.JPG"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">ami</a></h2>
					</header>
					<section class="post-excerpt">
					<p>2011년 시작된 프랑스의 컨템포러리 패션 브랜드이다. 디자이너 알렉산드로 마티우시의 브랜드이며, 
					알렉산드로 마티우시의 이니셜인 AM과 I를 결합시켜 브랜드명이 Ami(아미)가 되었다. 참고로 Ami는 프랑스어로 친구 라는 의미이다.<a class="read-more" href="https://www.amiparis.com/kr/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL</a>
					<time class="post-date" datetime="2020-11-10">10 November 2020</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Converse</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						1908년 미국 매사추세츠 말든에 설립되었다. 2015년까지 미국 매사추세츠 노스 앤도버에 있었다가 현재는 보스턴으로 이전했다. 잘 나가는 신발 제조 공장의 관리자였던 마퀴스 밀 컨버스(Marquis Mills Converse, 1861~1931)가 만든 '컨버스 고무 신발 회사'가 그 시작이다. 처음에는 방한용 고무창 신발을 제조하였고 1910년까지 매일 4000켤레의 신발을 만들 정도로 인기가 있었다. <a class="read-more" href="https://www.converse.co.kr/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="assets/img/logo.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">Yong GL</a>
					<time class="post-date" datetime="2020-11-10">10 November 2020</time>
					</footer>
				</div>
				</article>
			</div>
		</div>
		<nav class="pagination" role="navigation">
		<span class="page-number">Page 1 of 2</span>
		<a class="older-posts" href="page2.html">Older Posts &rarr;</a>
		</nav>
	</div>
	</main>
	<footer class="site-footer clearfix">
	<a href="#top" id="back-to-top" class="back-top"></a>
	<div class="text-center">
	<a href="index.html">Nectaria</a> &copy; 2020<br/>
		Review and my thoughts <a href="http://localhost/jsp02/index.html">Nectaria</a>
	</div>
	</footer>
</div>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="assets/js/masonry.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.fitvids.js"></script>
<script type="text/javascript" src="assets/js/index.js"></script>
</body>
</html>