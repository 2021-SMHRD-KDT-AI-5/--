<%@page import="Model.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% MemberDTO member = (MemberDTO)session.getAttribute("member");  %>
<!doctype html>
<html lang="kr">

<!-- Mirrored from web-factory.co.kr/ by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:57:29 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="../www.googletagmanager.com/gtag/jse15e?id=UA-170631814-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-170631814-1');
  gtag('config', 'AW-621077866');
</script>
<meta charset="utf-8">
<title>선일정보통신</title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="description" content="진정성과 진심, 고마운 마음 서로를 이해하는 믿음으로 결과를 만들어 나가는 웹제작소입니다."/>
<meta name="keywords" content="반응형홈페이지,쇼핑몰,기업홈페이지,맞춤형홈페이지,부산홈페이지제작,병원홈페이지,쇼핑몰제작,회사홈페이지,웹에이전시">
<meta name="meta_author" content="웹제작소">
<meta name="robots" content="index, follow">
<meta name="naver-site-verification" content="aa326c54e24443f641192a760d03eff352c04654" />

<meta property="og:type" content="website">
<meta property="og:title" content="웹제작소">
<meta property="og:description" content="진정성과 진심, 고마운 마음 서로를 이해하는 믿음으로 결과를 만들어 나가는 웹제작소입니다.">
<meta property="og:image" content="http://web-factory.co.kr/public/images/common/logo.svg">
<meta property="og:url" content="http://web-factory.co.kr">

<link rel="canonical" href="index.html">
<link rel="shortcut icon" href="public/images/common/favicon.ico" type="image/x-icon" />

<!-- Basic CSS -->
<link href="../maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="public/css/animate.css">
<link rel="stylesheet" type="text/css" href="public/css/base.css">
<link rel="stylesheet" type="text/css" href="public/css/layout.css">
<link rel="stylesheet" type="text/css" href="public/css/webfactory.css">
<link rel="stylesheet" type="text/css" href="public/css/webfactory2.css">

<!-- FullPage.js CSS -->
<link rel="stylesheet" type="text/css" href="public/jquery/fullpage/fullpage.min.css">

<!-- Basic Jquery -->
<script src="../cdnjs.cloudflare.com/ajax/libs/babel-standalone/6.26.0/babel.min.js" integrity="sha256-FiZMk1zgTeujzf/+vomWZGZ9r00+xnGvOgXoj0Jo1jA=" crossorigin="anonymous"></script>
<script type="text/javascript" src="../code.jquery.com/jquery-latest.min.js"></script>
<script language="JavaScript" src="public/jquery/basic/common.js"></script>
<script language="JavaScript" src="public/jquery/basic/webfactory.js"></script>
<script type="text/javascript" src="public/jquery/basic/jquery.cycle.all.js"></script>
<script type="text/javascript" src="public/jquery/basic/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="public/jquery/basic/jquery.slidy.min.js"></script>
<script type="text/javascript" src="public/jquery/basic/svg.js"></script>

<!-- FullPage.js Jquery -->
<script type="text/javascript" src="public/jquery/fullpage/fullpage.continuousHorizontal.min.js"></script>
<script type="text/javascript" src="public/jquery/fullpage/fullpage.extensions.min.js"></script>

<!-- Waypoints -->
<script src="public/jquery/bootstrap/jquery.min.js"></script>
<script src="public/jquery/bootstrap/bootstrap.min.js"></script>
<script src="public/jquery/bootstrap/jquery.waypoints.min.js"></script>
<script src="public/jquery/bootstrap/jquery.stellar.min.js"></script>
<script src="public/jquery/bootstrap/main.js"></script>

<!-- 다음 카카오 -->
<script type="text/javascript" charset="UTF-8" src="../t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
      kakaoPixel('6807620432588328926').pageView();
      kakaoPixel('6807620432588328926').search({
        keyword: '검색키워드입력'
      });
</script>
</head>
<body oncontextmenu="return false" ondragstart="return false" onselectstart="return false">

<!-- //// header --->
<!-- 풀메뉴 css -->
<link rel="stylesheet" type="text/css" href="public/jquery/menu/demo.css">
<link rel="stylesheet" type="text/css" href="public/jquery/menu/pater.css">
<div id="header">
	<div class="header-in">
		<h1 class="logoarea">
			<a href="index.jsp">
				<svg version="1.1" id="logo" class="xyalign" xmlns="http://www.w3.org/2000/svg">
					<g>
						<path fill="#7723C8" d="M24.3,25.6l-6.3,3.1c-0.8,0.4-2.1,0.4-3.5,0.1c0,0-1.7-0.5-2.9-1.7c-1-1-1.2-1.1-2.8-2.1l0,0
							c-1.1-0.6-2.6-0.8-3.9-1c-0.8-0.1-1.6-0.2-2.2-0.4c-0.2-0.1-0.4-0.1-0.6-0.2c-1.1-0.3-1.4-0.4-1.7-1.1c-0.4-0.9-0.2-1.7,0.6-2.7
							c0.6-0.8,1.7-0.9,1.9-0.9c0.1,0,0.6,0.1,1.3,0.2C4.3,19,4.6,19.1,5,19.1c0.6,0,1.3,0,2.2,0.3c0,0,0.1,0,0.2,0.1l1.4,2.4
							C8.9,22,9,22.1,9.1,22.1c0.1,0,0.1,0,0.2-0.1c0.2-0.1,0.2-0.3,0.1-0.5L1.4,7.8c-0.4-0.9-0.1-2,0.8-2.4c0.4-0.2,0.9-0.2,1.4-0.1
							c0.5,0.2,0.8,0.5,1,0.9l6,9.4c0,0,0,0,0,0c0,0,0.1,0.1,0.1,0.1c0,0,0,0,0,0c0,0,0.1,0,0.1,0.1c0,0,0,0,0,0c0,0,0,0,0.1,0
							c0,0,0,0,0,0c0,0,0.1,0,0.1,0c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0,0.1,0c0,0,0,0,0-0.1c0,0,0,0,0-0.1
							c0,0,0-0.1,0-0.1c0,0,0,0,0-0.1c0,0,0-0.1,0-0.1c0,0,0,0,0-0.1l-1.5-3c-0.2-0.4-0.2-0.9-0.1-1.4c0.2-0.5,0.5-0.8,0.9-1
							C11,9.6,11.5,9.5,12,9.7c0.5,0.2,0.8,0.5,1,0.9l1.5,3c0,0,0.1,0.1,0.1,0.1c0,0,0,0,0,0c0,0,0.1,0,0.1,0.1c0,0,0,0,0,0
							c0,0,0.1,0,0.1,0c0,0,0,0,0,0c0.1,0,0.1,0,0.2,0c0.2-0.1,0.3-0.3,0.2-0.5L14,10.9c-0.2-0.4-0.2-0.9-0.1-1.4c0.2-0.5,0.5-0.8,0.9-1
							c0.9-0.4,2-0.1,2.4,0.8l1.2,2.4c0.1,0.2,0.3,0.3,0.5,0.2c0.2-0.1,0.3-0.3,0.2-0.5l0,0l-3.3-8.7c-0.4-0.9-0.1-2,0.8-2.4
							C17.1,0,17.6-0.1,18,0.1c0.5,0.2,0.8,0.5,1,0.9l4.2,10.6l3.4,7C27.7,21.1,26.2,24.7,24.3,25.6z"/>
					</g>
                </svg>
				<svg version="1.1" id="logobg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 55 53">
				    <path fill="#FFFFFF" d="M0,28c0,15.5,13.1,25,28.7,25S55,42.1,55,26.7S43.9,0,28.3,0C20,0,14.1,5.4,8.9,11.1C4.4,16,0,20.7,0,28z"/>
				</svg>
			</a>
        </h1>
        <div class="header-mid">
            <nav>
                <ul>
                    <li><a href="about.html">자격증</a></li>
                    <li><a href="project.jsp">스팩입력</a></li>
                    <% if(member != null){ %>
					<li><a href="../LogoutCon.do">로그아웃</a></li>
					<% }else{ %>
					<li><a href="contact.jsp">로그인</a></li>
					<%} %>
                    <li><a href="board.jsp">게시판</a></li>

                </ul>
            </nav>
            <% if(member != null){ %>
            <span> <%=member.getNickname() %>님 환영합니다. </span>
            <% }else{ %>
            <a href="tel:051.714.5730" class="header-call" lang="en">010-6889-3386</a>
            <%} %>
        </div>
        <div class="demo-3">
            <main class="main main--demo-3">
                <div class="content content--demo-3">
                    <div class="hamburger hamburger--demo-3 js-hover main1-hamburger">
                        <div class="hamburger__line hamburger__line--01">
                            <div class="hamburger__line-in hamburger__line-in--01"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--02">
                            <div class="hamburger__line-in hamburger__line-in--02"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--03">
                            <div class="hamburger__line-in hamburger__line-in--03"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--04">
                            <div class="hamburger__line-in hamburger__line-in--04"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--cross01">
                            <div class="hamburger__line-in hamburger__line-in--cross01"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--cross02">
                            <div class="hamburger__line-in hamburger__line-in--cross02"></div>
                        </div>
                        <svg id="hamburgerbg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 55 53" width="55px" height="53px">
                            <path fill="#FFFFFF" class="st0" d="M46.1,11.1C40.9,5.4,35,0,26.7,0C11.1,0,0,11.3,0,26.7S10.7,53,26.3,53S55,43.5,55,28 C55,20.7,50.6,16,46.1,11.1z"/>
                        </svg>
                    </div>
                    <div class="global-menu">
                        <div class="global-menu__wra demo-mohe">
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="about.html">
                                <span>회</span>
                                <span>사</span>
                                <span>소</span>
                                <span>개</span>
                            </a>
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="project.jsp">
                                <span>프</span>
                                <span>로</span>
                                <span>젝</span>
                                <span>트</span>
                            </a>
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="contact.jsp">
                                <span>문</span>
                                <span>의</span>
                                <span>하</span>
                                <span>기</span>
                            </a>
                            <div class="global-menu__item header-btn">
                                <a href="project.html#3rdPage" class="">프로젝트 바로보기</a>
                                <a href="contact.html#3rdPage" class="">프로젝트 의뢰하기</a>
                            </div>
                        </div>
                    </div>
                    <svg class="shape-overlays" viewBox="0 0 100 100" preserveAspectRatio="none">
                        <path class="shape-overlays__path"></path>
                        <path class="shape-overlays__path"></path>
                        <path class="shape-overlays__path"></path>
                    </svg>
                </div>
            </main>
        </div>  
    </div>
</div>
<!-- 풀메뉴 Jquery -->
<script type="text/javascript" src="public/jquery/menu/demo.js"></script>
<script type="text/javascript" src="public/jquery/menu/easings.js"></script>
<script type="text/javascript" src="public/jquery/menu/demo3.js"></script><style>
.ie_banner {width:100%;position:absolute;z-index:3;line-height:1.5;background:#000000;}
.ie_banner p {color:#ffffff;padding:15px;}
</style>

    <div class="ie_banner">
       
    </div>
<link rel="stylesheet" href="../code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<style>
.fp-controlArrow {opacity:1;z-index:999}
#custom-handle {
	width:46px;
	height:43px;
	z-index:2;
	position:absolute;
	right:0;
	left:0;
	top:-1px;
	text-align:center;
	z-index:3;
}

#custom-handle .arrow {
	z-index:3;
	margin:0 auto;
}
</style>

<div id="myContainer">
	<div class="section">
        <!-- 메인 네비게이션
        <div class="main-navigation" style="opacity:1">
            <div id="slider">
                <span class="arrow xyalign"><img src="/public/images/common/navi-arrow.svg" alt=""></span>
                <span class="gooey"></span>
            </div>			
            <button class="navi-button">
                <span class="arrow xyalign"><img src="/public/images/common/navi-arrow.svg" alt=""></span>
                <span class="gooey"></span>
            </button>
            <ul class="navi-wrap">
                <li>
                    <span class="circle circle-front">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#ffc0db" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                    <span class="circle circle-shadow">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#d1b0c5" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                </li>
                <li>
                    <span class="circle circle-front">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#ffc0db" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                    <span class="circle circle-shadow">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#d1b0c5" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                </li>
                <li>
                    <span class="circle circle-front">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#ffc0db" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                    <span class="circle circle-shadow">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#d1b0c5" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                </li>
                <li>
                    <span class="circle circle-front">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#ffc0db" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                    <span class="circle circle-shadow">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#d1b0c5" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                </li>
                <li>
                    <span class="circle circle-front">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#ffc0db" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                    <span class="circle circle-shadow">
                        <svg xmlns="http://www.w3.org/2000/svg" width="11px" height="11px" viewBox="0 0 11 11">
                            <path fill="#d1b0c5" class="st0" d="M11,5.8C11,9,8.4,11,5.3,11S0,8.7,0,5.5S2.2,0,5.3,0C7,0,8.2,1.1,9.2,2.3C10.1,3.3,11,4.3,11,5.8z"/>
                        </svg>
                    </span>
                </li>
            </ul>
        </div>-->
        <!-- 메인1. 더_____하다 -->        
        <div class="slide AnimateWrap">
        
            <div id="main1" class="mainwrap">
                <div class="main-body">
                    <div class="main-headline">
                        <div class="main-text xyalign">
                            <div class="row">
                                <h2 class="main-title tar">취업</h2>
                                <div class="title-row"><span class="shadow">더</h2></div>
                            </div>
                            <div class="row line"><span></span></div>
                            <div class="row">
                                <h2 class="main-title">하다</h2>
                                <div class="title-row"><span class="shadow">하다</h2></div>
                            </div>
                        </div>
                        <span class="main-cht xyalign"><img src="public/images/main/vs1.svg" alt=""></span>
                        <p class="main-subtext xalign">성공적인 취업을 위한 인공지능 서비스.<br />스팩을 입력하면 나의 회사가 뜬다?</p>
                        <div class="main-object-wrap">
                            <span class="main1-oject1 main-object"><img src="public/images/main/vs1_0.svg" alt=""></span>
                            <span class="main1-oject2 main-object"><img src="public/images/main/vs1_1.svg" alt=""></span>
                            <span class="main1-oject3 main-object anidown"><img src="public/images/main/vs1_2.svg" alt=""></span>
                            <span class="main1-oject4 main-object"><img src="public/images/main/vs1_3.svg" alt=""></span>
                            <span class="main1-oject5 main-object"><img src="public/images/main/vs1_4.svg" alt=""></span>
                            <span class="main1-oject6 main-object"><img src="public/images/main/vs1_5.svg" alt=""></span>
                        </div>
                        <!-- 메인1 스타트 버튼 -->
                        <button class="main-button main1-start-button xalign" onclick="location.href='project.html' ">
                            <span class="text xyalign" lang="en">start</span>
                            <span class="gooey"></span>
                        </button>
                    </div>
                </div><!-- // main-body --->
            </div><!-- //// main1 --->
        </div><!-- //// slide --->
  <!-- 메인2. 뚝딱뚝딱 -->      
		<div class="slide">
			<div id="main2" class="mainwrap">
				<div class="main-body">
                    <div class="main-text xyalign">
						<h2 class="main-title">취.업.성.공</h2>
						<div class="title-row"><span class="shadow"><h2>취.업.성.공</h2></div>
                    </div>
                    <span class="main-cht xyalign"><img src="public/images/main/vs2.svg" alt=""></span>
					<p class="main-subtext xalign">당신의 취업을 응원합니다.<br />여기는 선일정보통신 입니다.</p>
					<button class="start-link-button" type="button" onclick="location.href='project.html' ">
                        <span class="start-link-icon">
                            <span class="text" lang="en">start</span>
                            <span class="btn-arrow"><img src="public/images/common/arrow1.svg" alt=""></span>
						</span>
                        <svg xmlns="http://www.w3.org/2000/svg" width="265px" height="59px" viewBox="0 0 265 59">
                            <path fill="#ED5167" class="st0" d="M265,59c0,0-22.7-15.5-68.5-27c-36.6-9.2-42.8-32-74.1-32C92.2,0,58.8,25.8,32.9,43.1C17.6,53.3,0.8,59,0,59
                            L265,59z"/>
                        </svg>
					</button>
                    <div class="main-object-wrap">
                        <span class="main2-oject1 main-object"><img src="public/images/main/vs2_0.svg" alt=""></span>
                        <span class="main2-oject2 main-object"><img src="public/images/main/vs2_1.svg" alt=""></span>
                        <span class="main2-oject3 main-object"><img src="public/images/main/vs2_2.svg" alt=""></span>
                        <span class="main2-oject4 main-object"><img src="public/images/main/vs2_3.svg" alt=""></span>
                        <span class="main2-oject5 main-object"><img src="public/images/main/vs2_4.svg" alt=""></span>
                        <span class="main2-oject6 main-object"><img src="public/images/main/vs2_5.svg" alt=""></span>
						<span class="main2-oject7 main-object"><img src="public/images/main/vs2_6.svg" alt=""></span>
                    </div>
				</div><!-- // main-body -->
			</div><!-- //// main1 --->
		</div><!-- //// slide --->
<!-- 메인 3. 척척 --> 		
        <div class="slide">
            <div id="main3" class="mainwrap">
                <div class="main-body">
					<div class="main-text xyalign">
						<h2 class="main-title tar">스.팩</h2>
						<div class="title-row"><span class="shadow">스.팩</span></div>
					</div>
					<span class="main-cht xyalign"><img src="public/images/main/vs3.svg" alt=""></span>
                    <p class="main-subtext xalign">걱정없이 만들어 드리겠습니다.<br />당신이 준비한 스펙이 회사에 맞을까요?.</p>
                    <button class="start-link-button" type="button" onclick="location.href='project.html' ">
                        <span class="start-link-icon">
                            <span class="text" lang="en">start</span>
                            <span class="btn-arrow"><img src="public/images/common/arrow1.svg" alt=""></span>
						</span>
                        <svg xmlns="http://www.w3.org/2000/svg" width="265px" height="59px" viewBox="0 0 265 59">
                            <path fill="#3738cb" class="st0" d="M265,59c0,0-22.7-15.5-68.5-27c-36.6-9.2-42.8-32-74.1-32C92.2,0,58.8,25.8,32.9,43.1C17.6,53.3,0.8,59,0,59
                            L265,59z"/>
                        </svg>
					</button>
                    <div class="main-object-wrap">
                        <span class="main3-oject1 main-object"><img src="public/images/main/vs3_0.svg" alt=""></span>
                        <span class="main3-oject2 main-object"><img src="public/images/main/vs3_1.svg" alt=""></span>
                        <span class="main3-oject3 main-object"><img src="public/images/main/vs3_2.svg" alt=""></span>
                        <span class="main3-oject4 main-object"><img src="public/images/main/vs3_3.svg" alt=""></span>
                        <span class="main3-oject5 main-object"><img src="public/images/main/vs3_4.svg" alt=""></span>
                        <span class="main3-oject6 main-object"><img src="public/images/main/vs3_5.svg" alt=""></span>
                        <span class="main3-oject7 main-object"><img src="public/images/main/vs3_6.svg" alt=""></span>
					</div>
                </div><!-- // main-body --->
            </div><!-- //// main1 --->
        </div><!-- //// slide --->
        <div class="slide">
			<div id="main4" class="mainwrap">
				<div class="main-body">
					<div class="main-text xyalign">
						<h2 class="main-title tar">준.비</h2>
						<div class="title-row"><span class="shadow">준.비</h2></div>
					</div>
					<span class="main-cht xyalign"><img src="public/images/main/vs4.svg" alt=""></span>
					<span class="main-cht main-cht2 xyalign"><img src="public/images/main/vs4_1.svg" alt=""></span>                        
                    <p class="main-subtext xalign">지금 시작하시겠습니까?<br >당신은 스펙만 입력하세요.</p>
                    <button class="start-link-button" onclick="location.href='project.html' ">
                        <span class="start-link-icon">
                            <span class="text" lang="en">start</span>
                            <span class="btn-arrow"><img src="public/images/common/arrow1.svg" alt=""></span>
						</span>
                        <svg xmlns="http://www.w3.org/2000/svg" width="265px" height="59px" viewBox="0 0 265 59">
                            <path fill="#ff7e28" class="st0" d="M265,59c0,0-22.7-15.5-68.5-27c-36.6-9.2-42.8-32-74.1-32C92.2,0,58.8,25.8,32.9,43.1C17.6,53.3,0.8,59,0,59
                            L265,59z"/>
                        </svg>
					</button>
                    <div class="main-object-wrap">
                        <span class="main4-oject1 main-object"><img src="public/images/main/vs4_0.svg" alt=""></span>
                        <span class="main4-oject2 main-object"><img src="public/images/main/vs4_2.svg" alt=""></span>
                        <span class="main4-oject3 main-object"><img src="public/images/main/vs4_3.svg" alt=""></span>
                        <span class="main4-oject4 main-object aniswing"><img src="public/images/main/vs4_4.svg" alt=""></span>
                        <span class="main4-oject5 main-object"><img src="public/images/main/vs4_5.svg" alt=""></span>
                        <span class="main4-oject6 main-object"><img src="public/images/main/vs4_6.svg" alt=""></span>
					</div>
				</div><!-- // main-body --->
			</div><!-- //// main1 --->
        </div><!-- //// slide --->
        <div class="slide">
			<div id="main5" class="mainwrap">
				<div class="main-body">
					<div class="main-text xyalign">
						<h2 class="main-title tar">찾.아.보.자</h2>
						<div class="title-row"><span class="shadow">찾.아.보.자</span></div>
					</div>
					<span class="main-cht xalign""><img src="public/images/main/vs5.svg" alt=""></span>
                    <p class="main-subtext xalign">당신의 취업을 앞당기겠습니다.<br />우리는 선일정보통신이니까요.</p>
                    <button class="start-link-button" type="button" onclick="location.href='project.html' ">
                        <span class="start-link-icon">
                            <span class="text" lang="en">start</span>
                            <span class="btn-arrow"><img src="public/images/common/arrow1.svg" alt=""></span>
						</span>
                        <svg xmlns="http://www.w3.org/2000/svg" width="265px" height="59px" viewBox="0 0 265 59">
                            <path fill="#1fa3b6" class="st0" d="M265,59c0,0-22.7-15.5-68.5-27c-36.6-9.2-42.8-32-74.1-32C92.2,0,58.8,25.8,32.9,43.1C17.6,53.3,0.8,59,0,59
                            L265,59z"/>
                        </svg>
                    </button>
                    <div class="main-object-wrap">
                        <span class="main5-oject1 main-object"><img src="public/images/main/vs5_0.svg" alt=""></span>
                        <span class="main5-oject2 main-object"><img src="public/images/main/vs5_1.svg" alt=""></span>
                        <span class="main5-oject3 main-object"><img src="public/images/main/vs5_2.svg" alt=""></span>
                        <span class="main5-oject4 main-object"><img src="public/images/main/vs5_3.svg" alt=""></span>
                        <span class="main5-oject5 main-object"><img src="public/images/main/vs5_4.svg" alt=""></span>
                        <span class="main5-oject6 main-object"><img src="public/images/main/vs5_5.svg" alt=""></span>
					</div>
				</div><!-- // main-body --->
			</div><!-- //// main1 --->
        </div><!-- //// slide --->
    </div><!-- //// section --->    
</div><!-- //// MyContainer --->
<script src="../code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript" src="public/jquery/fullpage/fullpage.scrollHorizontally.min.js"></script>
<script type="text/javascript">
	$(function() {		
        new fullpage('#myContainer', {
			sectionsColor: ['#f6e8ff', '#f8e6f3', '#e6eef8', '#f8f6e6', '#e5f8f1'],
			anchors: ['firstPage', 'secondPage', '3rdPage', '4thpage', '5thpage'],
			menu: '#menu',
            slidesNavigation: false,

			//In addition to the extension license you'll 
			//need to acquire a fullPage.js license from https://goo.gl/5x9a22
			licenseKey: '41FDCE1C-03234203-9C50C6D3-CBF0D6D0',
			
			scrollHorizontally: true,
            scrollHorizontallyKey: 'd2ViLWZhY3RvcnkuY28ua3JfU0NRYzJOeWIyeHNTRzl5YVhwdmJuUmhiR3g1elkz', //see https://goo.gl/xkUmHS
		});
	});
</script>
<link rel="stylesheet" type="text/css" href="public/jquery/jelly/styles.css">
<script src="public/jquery/jelly/promise.min.js"></script>
<script src="public/jquery/jelly/jelly.min.js"></script>

<div class="section fp-auto-height" id="footer">
    <div class="footer-wrap">
        <ul>
            <li><a href="mailto:partner@web-factory.co.kr">partner@web-factory.co.kr</a></li>
            <li>051.714.5730</li>
            <li><p class="copyright">©copyright web-factory. All rights reserved.</p></li>
        </ul>
    </div>
    <svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="517px" height="66px" style="display: none">
        <path id="pentagon-path" d="M517,66c0,0-58.4-3-101.9-28.5c-32.5-19.1-55.4-36-97.1-37.5c-24.3-0.9-40.8,6-59.6,12c-18.9,6-44,8.3-62.1,7.5
	s-48,4.5-69.3,18.3c-17.9,11.6-43.8,19-55.1,20.7C60.1,60.3,2.2,66.1,0,66H517z"/>
    </svg>

    <div class="jelly-container" style="display:none">
        <!-- Canvas to draw the jelly pentagon -->
        <canvas class="jelly-canvas"></canvas>
        <!-- Text in the centroid of the jelly pentagon -->
        <div class="centroid-container">
            <div class="centroid-text" lang="en">back to top</div>
        </div>
    </div>
</div>
<script src="public/jquery/jelly/scripts.js"></script><!-- 
    <script type="text/javascript" src="/public/jquery/smoothscrolling/imagesloaded.pkgd.min.js"></script>
    <script type="text/javascript" src="/public/jquery/smoothscrolling/demo.js"></script>
--->
    <!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 --> 
        <script type="text/javascript" src="../wcs.naver.net/wcslog.js"> </script>
        <script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_4e5c83d62def";
if (!_nasa) var _nasa={};
wcs.inflow("web-factory.co.kr");
wcs_do(_nasa);
</script>    <script> 
        $(document).ready(function(){
        $(document).bind("contextmenu", function(e) {
        return false;
        });
        });
        $(document).bind('selectstart',function() {return false;}); 
        $(document).bind('dragstart',function(){return false;}); 
    </script>


    </body>

<!-- Mirrored from web-factory.co.kr/ by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:58:08 GMT -->
</html>