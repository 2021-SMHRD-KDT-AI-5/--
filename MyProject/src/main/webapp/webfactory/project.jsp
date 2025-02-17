<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
<%@page import="Model.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% MemberDTO member = (MemberDTO)session.getAttribute("member");  %>

<!doctype html>
<html lang="kr">

<!-- Mirrored from web-factory.co.kr/project by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:58:16 GMT -->
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
<title>프로젝트 / 웹제작소</title>
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
<meta property="og:title" content="프로젝트 / 웹제작소">
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

<style type="text/css">
    
@font-face {
    font-family: 'Recipekorea';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/Recipekorea.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
    
@font-face {
    font-family: 'GmarketSansBold';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansBold.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
    
    
.result_div {
   width: 50%;
    }    
    
.result_table{
    border: solid;
    border-color: #fff;
    margin-top: 60px;
    }    
    
.result_table td{
  
  width: auto;
  border: solid;
  border-color: #fff;
  color: #669;
  font-size: 10px;
  padding-right: 20px;
        
    }
.result_table th{
  width: auto;
  color: #168;
  text-align: center;
  font-size: 30px;
  padding-right: 20px;

    }
    
.result_table tr{
        
    }
.comapny_name{
    text-align: left;
    padding-left: 10px;
    font-size: 30px;
    padding-top: 10px;

    }
.comapny_col{
    text-align: left;
    padding-left: 10px;
    font-size: 30px;
    padding-top: 20px;

    }
.comapny_pred{
    text-align: left;
    padding-left: 10px;
    font-size: 30px; 
    padding-top: 20px;

    }
.comapny_des{
    text-align: left;
    padding-left: 10px;
    font-size: 30px; 
    padding-top: 20px;
    }

/*project.jsp용 스타일 코드*/
.input-box{position: relative; float: left; padding-right: 10px; padding-bottom: 10px;}
.input-box .input_form{ margin:10px 0; width: 150px; padding-right: 10px;}
.input-box > input{ background:transparent; border:none; border-bottom: solid 1px #ccc; padding:20px 0px 5px 0px; font-size:14pt; width:100%; }
input::placeholder{ color:transparent; }
input:placeholder-shown + label{ color:#000000; font-size:14pt; top:15px; }
input:focus + label, label{ color:#8aa1a1; font-size:10pt; pointer-events: none; position: absolute; left:0px; top:0px; transition: all 0.2s ease ; -webkit-transition: all 0.2s ease; -moz-transition: all 0.2s ease; -o-transition: all 0.2s ease; }
input:focus, input:not(:placeholder-shown){ border-bottom: solid 1px #8aa1a1; outline:none; }

.input-box2{position: relative; float: left; padding-right: 10px; padding-bottom: 10px; padding-top:10px; padding-left: 0px;}
.input-box2 .input_form{ margin:10px 0; width: 150px; padding-right: 10px;}
.input-box2 > input{ background:transparent; border:none; border-bottom: solid 1px #ccc; padding:20px 0px 5px 0px; font-size:14pt; width:100%; }
input::placeholder{ color:transparent; }
input:placeholder-shown + label{ color:#000000; font-size:14pt; top:15px; }
input:focus + label, label{ color:#8aa1a1; font-size:10pt; pointer-events: none; position: absolute; left:0px; top:0px; transition: all 0.2s ease ; -webkit-transition: all 0.2s ease; -moz-transition: all 0.2s ease; -o-transition: all 0.2s ease; }
input:focus, input:not(:placeholder-shown){ border-bottom: solid 1px #8aa1a1; outline:none; }

.bubu {
    position: absolute;
    height: 600px;
    width: 15%;
    margin-top: 50px;
    margin-right: 15px;
    box-shadow: 0 0 10px 3px rgba(100, 100, 100, 0.7);
    border-radius: 10px;
    background-color: white;
    text-align: center;
    padding-top: 10px;
}

    
    
.input-box2 > .select1{
float: left;
width: 100px;
padding: .8em .5em;
border: none;
font-family: inherit;
font-size: 20px;
background: url('arrow.jpg') no-repeat 95% 50%;
-webkit-appearance: none;
-moz-appearance: none;
appearance: none;
}


.button_sb2{
  position: absolute; bottom: -50%;  left: 30%;
  background:#1AAB8A;
  color:#fff;
  border:none;
  height:60px;
  font-size:1.6em;
  padding:0 2em;
  cursor:pointer;
  transition:800ms ease all;
  outline:none;
}
.button_sb:hover{
  background:#fff;
  color:#1AAB8A;
}
.button_sb:before,button:after{
  content:'';
  position:absolute;
  top:0;
  right:0;
  height:2px;
  width:0;
  background: #1AAB8A;
  transition:400ms ease all;
}
.button_sb:after{
  right:inherit;
  top:inherit;
  left:0;
  bottom:0;
}
.button_sb:hover:before,button:hover:after{
  width:100%;
  transition:800ms ease all;
}
</style>
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
                    <li><a href="about.jsp">자격증</a></li>
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
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="about.jsp">
                                <span>회</span>
                                <span>사</span>
                                <span>소</span>
                                <span>개</span>
                            </a>
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="project.jsp">
                                <span>스</span>
                                <span>팩</span>
                                <span>입</span>
                                <span>력</span>
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
<script type="text/javascript" src="public/jquery/menu/demo3.js"></script><link rel="stylesheet" type="text/css" href="public/jquery/slick/slick.css">
<link rel="stylesheet" type="text/css" href="public/jquery/slick/slick-theme.css">
<link rel="stylesheet" type="text/css" href="public/jquery/sub/blobs/style.css">

<script type="text/javascript" src="public/jquery/slick/slick.js"></script>
<div id="myContainer" class="cont-sub cont-portfolio-list">
    <div class="section section1" id="section1">
        <div class="slide">
			<div id="portfolio1" class="subwrap">
				<div class="sub-body">
					<div class="sub-headline">
                        <!-- blobs -->
                        <canvas id="canvas"></canvas>
                        <div id="stats"></div>
                        <svg xmlns="http://www.w3.org/2000/svg" version="1.1">
                            <defs>
                                <filter id="goo">
                                <feGaussianBlur in="SourceGraphic" stdDeviation="10" result="blur" />
                                <feColorMatrix in="blur" mode="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 60 -9"/>
                                </filter>
                            </defs>
                        </svg>
                         <!-- // blobs -->
                        <div class="sub-text">
                            <h2 class="stit" lang="en">선일정보통신</h2>
                            <h3 class="stxt">
                                <p>안녕하세요</p><br>
                                <p>스팩을 입력해주세요.</p>
                            </h3>
                        </div>
                        <button class="main-button sub-button sub-button1 xalign" onclick="location.href='project.jsp#secondPage' ">
                            <span class="text xalign">start</span>
                            <span class="arrow xalign updown"><img src="public/images/sub/icon_arrow1.svg" alt="화살"></span>
                            <span class="gooey"></span>
                        </button>
                    </div>                    
				</div><!-- // sub-body --->
			</div><!-- //// about --->
		</div>
    </div>
    <div class="section section2" id="section2">
        <div class="slide">
            <div id="portfolio2" class="subwrap">
                <div class="sub-body">
                    <div class="sub-table">
                        <div class="txtarea yalign">
                            <span class="sect-tit1" lang="en">선일정보통신</span>
                            <strong class="sect-tit2">스펙입력</strong>
                            <p class="sect-txt"></p>
                            
                            <!--스팩입력창-->
                            <form class = "input_form" action="../specCon.do" method="POST"> 
                            
                            <div class="input-box"> 
                                <input id="Major" type="text" name="Major" placeholder="출신전공" tabindex="5">
                                <label  for="Major">출신전공</label>
                            </div> 
                            
                            <div class="input-box"> 
                                <input id="Grades" type="number" name="Grades" placeholder="학점" step="0.1" tabindex="4"> 
                                <label for="Grades">학점</label>
                            </div> 
                            
                            <div class="input-box"> 
                                <input id="toeic" type="number" name="toeic" placeholder="토익" tabindex="3"> 
                                <label for="toeic">토익</label>
                            </div> 
                            


                            <div class="input-box"> 
                                <input id="language" type="number" name="language" placeholder="외국언어" tabindex="2"> 
                                <label for="language">외국어(기타)</label>
                            </div>
                                                        
                            <div class="input-box"> 
                            <input id="certificate" type="number" name="certificate" placeholder="자격증" tabindex="1" > 
                            <label for="certificate">자격증</label>
                            </div>
                            
                            <div class="input-box"> 
                            <input id="overseas" type="number" name="overseas" placeholder="해외경험" tabindex="10"> 
                            <label for="overseas">해외경험</label>
                            </div> 

                            <div class="input-box"> 
                            <input id="intern" type="number" name="intern" placeholder="인턴" tabindex="9"> 
                            <label for="intern">인턴</label>
                            </div>   
                               
                            <div class="input-box"> 
                            <input id="awards" type="number" name="awards" placeholder="수상내역" tabindex="8"> 
                            <label for="awards">수상내역</label>
                            </div>      
                            
                            
                            <div class="input-box"> 
                            <input id="volunteer" type="number" name="volunteer" placeholder="봉사" tabindex="7"> 
                            <label for="volunteer">교내/사회/봉사</label>
                            </div>  
                            
                        
                           <div class="input-box2"> 
                            <select class="select1" name="toeic_sp" id="toeic_sp" tabindex="6">
                                    <option value="level0">없음</option>
                                    <option value="level1">level1</option>
                                    <option value="level2">level2</option>
                                    <option value="level3">level3</option>
                                    <option value="level4">level4</option>
                                    <option value="level5">level5</option>
                                    <option value="level6">level6</option>
                                    <option value="level7">level7</option>
                                    <option value="level8">level8</option>
                                </select>
                            <label for="toeic_sp">토익스피킹</label>
                            </div> 


                             <div class="input-box2"> 
                                <select class="select1" name="opic" id="opic" tabindex="11">
                                    <option value="None">없음</option>
                                    <option value="AL">AL</option>
                                    <option value="IH">IH</option>
                                    <option value="IM3">IM3</option>
                                    <option value="IM2">IM2</option>
                                    <option value="IM1">IM1</option>
                                    <option value="IL">IL</option>
                                    <option value="NH">NH</option>
                                    <option value="NM">NM</option>
                                    <option value="NL">NL</option>
                                </select>
                            <label for="toeic_sp">OPIC</label>
                            </div> 
                                     
                            		
                            		
                        
                                                        
                              
                            <button  class="button_sb2" type="submit">제출하기</button>
                            
                            </form>


<!--
                            <button class="main-button sub-button sub-button2" onclick="location.href='/project#3rdpage' ">
                                <span class="text xalign">continue</span>
                                <span class="arrow xalign updown"><img src="public/images/sub/icon_arrow1.svg" alt="화살"></span>
                                <span class="gooey"></span>
                            </button>   
-->
                        </div>
                        <div class="ai">
                            <span class="ai-img" style="background-image:url('public/images/sub/svs2_0.svg')" alt="일러스트"></span>
                        </div>
                        <div class="ai-mobile">
                            <img class="ai-mobile-img" src="public/images/sub/svs2_0_m.svg" class="ai-mobile-img" alt="일러스트">
                        </div>
                        <span class="bg-gooey">
                            <!-- <img src="/public/images/sub/svs2_bg1.svg" alt="백그라운드"> -->
                            <svg xmlns="http://www.w3.org/2000/svg" width="753" height="800" viewBox="0 0 753 800">
                                <defs>
                                    <style>.svs_bg1{fill:#b3b9f0;}</style>
                                </defs>
                                <path class="svs_bg1">
                                    <animate repeatCount="indefinite" attributeName="d" dur="15s" 
                                    values="M751.56,503.08a362.282,362.282,0,0,1-57.078,156.035c-34.725,52.917-82.272,95.068-136.034,119.021-65.212,29.055-139.6,30.876-210.467-8.386-49.469-27.407-71.788-67.065-85.268-110.505-18.985-61.18-20.218-129.811-55.472-181.385-20.309-29.714-72.747-35.73-119.945-58.1C45.168,399.788,7.257,366.518,1.28,290.81-6.258,195.284,19.76,119.354,70.041,69.034,128.157,10.871,218.882-12.808,327.48,7.62c53.711,10.1,87.047,32.412,111.538,60.444,40.072,45.865,55.731,107.063,98.182,153.4,30.738,33.548,90.623,63.979,139.565,107.151C723.9,370.187,760.85,423.621,751.56,503.08Z;

                                    M751.56,503.08a362.282,362.282,0,0,1-57.078,156.035c-34.725,52.917-82.272,95.068-136.034,119.021-65.212,29.055-139.6,30.876-210.467-8.386C292.663,716.068,309.476,678.842,296,635.4c-18.984-61.18-90.746-67.759-126-119.333-35.333-56.667,1.2-116.294-46-138.667C81.869,357.432,7.257,366.518,1.28,290.81-6.258,195.284,19.76,119.354,70.041,69.034,128.157,10.871,218.882-12.808,327.48,7.62,381.191,17.724,391.505,109.369,416,137.4c40.072,45.865,116.882,31,159.333,77.333C606.068,248.283,601.054,320.229,650,363.4,697.129,404.977,760.85,423.621,751.56,503.08Z;
                                    
                                    M751.56,503.08a362.282,362.282,0,0,1-57.078,156.035c-34.725,52.917-82.272,95.068-136.034,119.021-65.212,29.055-139.6,30.876-210.467-8.386-49.469-27.407-71.788-67.065-85.268-110.505-18.985-61.18-20.218-129.811-55.472-181.385-20.309-29.714-72.747-35.73-119.945-58.1C45.168,399.788,7.257,366.518,1.28,290.81-6.258,195.284,19.76,119.354,70.041,69.034,128.157,10.871,218.882-12.808,327.48,7.62c53.711,10.1,87.047,32.412,111.538,60.444,40.072,45.865,55.731,107.063,98.182,153.4,30.738,33.548,90.623,63.979,139.565,107.151C723.9,370.187,760.85,423.621,751.56,503.08Z"/>
                                </path>
                            </svg>
                        </span>
                    </div>
                </div><!-- // sub-body --->
            </div><!-- //// about --->
        </div>
    </div>
    
    <div class="section section3" id="section3">
        <div id="portfolio3" class="subwrap">
            <div class="sub-body">
                <div class="slider" style="top: 0%">
                    <div class="sub-project" style="margin-top: 10%">
                        <strong class="cont-tit"></strong>

                    </div>
                    <div>
                        <h2>
                            <img src="./views/project/output/images/result/com_result.png" alt="">
                             
                        </h2>

                      <div class="show1">
                            <div style=" margin-left: 0%;padding: 0px" class="bubu">
                            	<!--회사 이미지-->
                               <img src="./views/project/output/images/result/taro1.png" alt="" style="width: 100%; height: 100%" >
                                <!--회사소개-->
                       </div>
                      </div>
                     <div class="show2">
                     <%  //String score = URLDecoder.decode(request.getParameter("score")); %>
                     <%
                     	// URLEncoder.encode(
                     	String score = request.getParameter("score");
                     	String indus = request.getParameter("indus");
                     	String dept = request.getParameter("dept");
                     %> 
                     
                       <div style="margin-left: 0%" class="bubu">
                           <div>
                              <!--회사 이미지-->
                               <img src="./views/project/output/images/result/sam_card.jpg" alt="" style="width: 100%; height: 30%" >
                                <!--회사소개-->
                               <div class="company_info">
                                   
                                   <div class="comapny_name">
                                       <span>회사명 : 삼성카드 <%=indus %></span>
                                   </div>
                                   <div class="comapny_col">
                                       <span>부서명 : 물류 운송 배송 <%=dept %></span>
                                   </div>
                                   <div class="comapny_pred">
                                       <span>예측률 : 96.4% <%=score %></span>
                                   </div>
                                   <div class="comapny_des">
                                       <span>홈페이지 : www.samsungcard.com</span>
                                   </div>
                               </div>
                               
                               
                           </div>
                           
                       </div>
                        </div>
                         <div class="show3">
                           <div style="margin-left: 20%;padding: 0px" class="bubu">
                              <!--회사 이미지-->
                               <img src="./views/project/output/images/result/taro2.png" alt="" style="width: 100%; height: 100%" >
                                <!--회사소개-->

                           
                       </div>
                      </div>

                        
                        <div class="show4">
                       <div style="margin-left: 20%" class="bubu">
                              <div>
                              <!--회사 이미지-->
                                 <img src="./views/project/output/images/result/sam_elec.jpg" alt="" style="width: 100%; height: 30%" >
                                <!--회사소개-->
                               <div class="company_info">
                                   
                                   <div class="comapny_name">
                                       <span>회사명 : 삼성전자</span>
                                   </div>
                                   <div class="comapny_col">
                                       <span>부서명 : 유통 물류 재고</span>
                                   </div>
                                   <div class="comapny_pred">
                                       <span>예측률 : 84.1%</span>
                                   </div>
                                   <div class="comapny_des">
                                       <span>홈페이지 : www.samsung.com</span>
                                       
                                   </div>
                               </div>
                           </div>
                       </div>
                        </div>

                         <div class="show5">
                           <div style="margin-left: 40%;padding: 0px" class="bubu">
                              <!--회사 이미지-->
                               <img src="./views/project/output/images/result/taro3.png" alt="" style="width: 100%; height: 100%" >
                                <!--회사소개-->

                           
                       </div>
                      </div>
                      
                       
                        <div class="show6">
                       <div style="margin-left: 40%" class="bubu">
                           <div>
                              <!--회사 이미지-->
                               <img src="./views/project/output/images/result/LG.jpg" alt="" style="width: 100%; height: 30%" >
                                <!--회사소개-->
                               <div class="company_info">
                                   
                                   <div class="comapny_name">
                                       <span>회사명 : LG전자</span>
                                   </div>
                                   <div class="comapny_col">
                                       <span>부서명 : 생산 제조 설비 조립</span>
                                   </div>
                                   <div class="comapny_pred">
                                       <span>예측률 : 81.7%</span>
                                   </div>
                                   <div class="comapny_des">
                                       <span>홈페이지 : www.lge.co.kr </span>
                                       
                                   </div>
                               </div>
                               
                               
                           </div>
                           
                       </div>
                        </div>
                        
                         <div class="show7">
                           <div style="margin-left: 60%;padding: 0px" class="bubu">
                              <!--회사 이미지-->
                               <img src="./views/project/output/images/result/taro4.png" alt="" style="width: 100%; height: 100%" >
                                <!--회사소개-->

                           
                       </div>
                      </div>
                        <div class="show8">
                       <div style="margin-left: 60%" class="bubu">
                           <div>
                              <!--회사 이미지-->
                               <img src="./views/project/output/images/result/UNIAS.jpg" alt="" style="width: 100%; height: 30%" >
                                <!--회사소개-->
                               <div class="company_info">
                                   
                                   <div class="comapny_name">
                                       <span>회사명 : 유니에스</span>
                                   </div>
                                   <div class="comapny_col">
                                       <span>부서명 : 전기 전자 제어</span>
                                   </div>
                                   <div class="comapny_pred">
                                       <span>예측률 : 73.2%</span>
                                   </div>
                                   <div class="comapny_des">
                                       <span>홈페이지 : www.unies.com</span>
                                       
                                   </div>
                               </div>
                               
                               
                           </div>
                           
                       </div>
                        </div>
                       </div>

                </div>
                


            </div><!-- //// sub-body --->
        </div><!-- //// subwrap --->
    </div><!-- //// section --->
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
<script src="public/jquery/jelly/scripts.js"></script>    <!-- //// section --->
</div>
<script type="text/javascript">
    const fullPage = new fullpage('#myContainer', {
        sectionsColor: ['#e6eef8', '#e6eef8', '#e6eef8', '#e6eef8'],
        anchors: ['firstPage', 'secondPage', '3rdPage', 'Foot'],
        menu: '#menu',
        slidesNavigation: true,

        //In addition to the extension license you'll 
        //need to acquire a fullPage.js license from https://goo.gl/5x9a22
        licenseKey: 'BC522A77-C20749D0-AA1D7895-609EF19B',
        
        continuousHorizontal: true,
        continuousHorizontalKey: 'd2ViLWZhY3RvcnkuY28ua3JfMkFsWTI5dWRHbHVkVzkxYzBodmNtbDZiMjUwWVd3PTdRWQ==' //see https://goo.gl/xkUmHS
    });

    $(".project-for").slick({
        autoplay:true,
        infinite: true,
        arrow:true,
        slidesToShow: 4,
        slidesToScroll: 1,
        responsive: [
            {
                breakpoint: 1400,
                settings: {
                arrows: false,
                slidesToShow: 3,
                }
            },
            {
                breakpoint: 1000,
                settings: {
                    arrows: true,
                    slidesToShow: 2
                }
            }
        ]
    });    
</script>

<script>
    $(document).ready(function() {
    $('.show1').show(); //페이지를 로드할 때 표시할 요소
    $('.show2').hide(); //페이지를 로드할 때 숨길 요소
 }); 
    

    $('.show1').click(function(){
    $ ('.show1').fadeOut(3000); //클릭 시 첫 번째 요소 숨김
    $ ('.show2').fadeIn(4000); //클릭 시 두 번째 요소 표시

        return false;

});

</script>


<script>
    $(document).ready(function() {
    $('.show3').show(); //페이지를 로드할 때 표시할 요소
    $('.show4').hide(); //페이지를 로드할 때 숨길 요소
 }); 
    $('.show3').click(function(){
    $ ('.show3').fadeOut(3000); //클릭 시 첫 번째 요소 숨김
    $ ('.show4').fadeIn(4000); //클릭 시 두 번째 요소 표시

        return false;

});
    
</script>

<script>
    $(document).ready(function() {
    $('.show5').show(); //페이지를 로드할 때 표시할 요소
    $('.show6').hide(); //페이지를 로드할 때 숨길 요소
 }); 
    $('.show5').click(function(){
    $ ('.show5').fadeOut(3000); //클릭 시 첫 번째 요소 숨김
    $ ('.show6').fadeIn(4000); //클릭 시 두 번째 요소 표시

        return false;

});
    
</script>

<script>
    $(document).ready(function() {
    $('.show7').show(); //페이지를 로드할 때 표시할 요소
    $('.show8').hide(); //페이지를 로드할 때 숨길 요소
 }); 
    $('.show7').click(function(){
    $ ('.show7').fadeOut(3000); //클릭 시 첫 번째 요소 숨김
    $ ('.show8').fadeIn(4000); //클릭 시 두 번째 요소 표시

        return false;

});
    
</script>




<script src='../cdnjs.cloudflare.com/ajax/libs/stats.js/r16/Stats.js'></script>
<script type="text/javascript" src="public/jquery/sub/blobs/script.js"></script><!-- 
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

<!-- Mirrored from web-factory.co.kr/project by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:59:05 GMT -->
</html>