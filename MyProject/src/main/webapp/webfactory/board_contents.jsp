<%@page import="Model.BbsDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Model.BbsDAO"%>
<%@page import="Model.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-16"%>
<% MemberDTO member = (MemberDTO)session.getAttribute("member");  %>
<!doctype html>
<html lang="kr">

<!-- Mirrored from web-factory.co.kr/contact by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:59:05 GMT -->
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
<title>프로젝트 의뢰-웹제작소</title>
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
<meta property="og:title" content="프로젝트 의뢰-웹제작소">
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
  <link rel="stylesheet" type="text/css" href="public/css/board_type1.css" />

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
<style>
    .input-box{ position:relative; margin:10px 0; width: 100%; }
    .input-box > input{ background:transparent; border:none; 
                        border-bottom: solid 1px #ccc; 
                        padding:60px 0px 5px 0px; font-size:14pt; width:100%; }
    input::placeholder{ color:transparent; }
    input:placeholder-shown + label{ color:#aaa; font-size:25pt; top:px; }
    input:focus + label, label{ color:#8aa1a1; font-size:18pt; 
     pointer-events: none; position: absolute; left:0px;
      top:0px; transition: all 0.2s ease ; -webkit-transition: all 0.2s ease;
       -moz-transition: all 0.2s ease; -o-transition: all 0.2s ease; }
    input:focus, input:not(:placeholder-shown){ border-bottom: solid 1px #8aa1a1; outline:none; }
    

</style>
</head>
<body oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
<% 
	BbsDAO dao = new BbsDAO();
	int listNum = Integer.parseInt(request.getParameter("listNum"));
	int bbsNum = Integer.parseInt(request.getParameter("bbsNum"));
	ArrayList<BbsDTO> bbsList = dao.select(listNum);
%>

<!-- //// header --->
<!-- 풀메뉴 css -->
<link rel="stylesheet" type="text/css" href="public/jquery/menu/demo.css">
<link rel="stylesheet" type="text/css" href="public/jquery/menu/pater.css">

<!-- 풀메뉴 Jquery -->
<script type="text/javascript" src="public/jquery/menu/demo.js"></script>
<script type="text/javascript" src="public/jquery/menu/easings.js"></script>
<script type="text/javascript" src="public/jquery/menu/demo3.js"></script><link rel="stylesheet" type="text/css" href="public/jquery/sub/circle/style.css">


								<div class="board_type1_wrap">
									<table class="board_list_type1"  border="1"  >
										<thead>
											<tr>
												<!--  <th><input type="checkbox" style="color: bl"></th> -->
												<th class="active_type" style="width: 5%">번호</th>
												<th class="active_type" style="width: 70%">제목</th>
												<th class="active_type" style="width: 10%">작성자</th>
												<th class="active_type" style="width: 10%">작성날짜</th>
											</tr>
										</thead>
										<tbody align="center">
											<%
												for(int i = 0; i<bbsList.size();i++){
												BbsDTO bbs = bbsList.get(i);
											%>
											<tr>
												<!-- <td><input type="checkbox" class="ch_1"/></td> -->
												<td class="active_type" style="width: 5%"><%=bbsNum - i - 10*(listNum-1) %></td>
												<td align="left" class="active_type" style="width: 70%; align-content:left;"> <div class="title" id="title<%=i+1%>" href=""> <span style="padding-left: 7%"><%=bbs.getTitle() %></span> </div></td>
												<td class="active_type" style="width: 10%"><%=bbs.getNickname() %></td>
												<td class="active_type" style="width: 10%; font-size: 12px"><%=bbs.getBbstime() %></td>
											</tr>
											<tr style="height : 0px;">
												<td style="width: 5%" ></td>
												<td style="width: 70%; align-content:left; top: 0px; bottom: 0px"><span id="content<%=i+1%>" style="display: none;margin-top:10px; margin-bottom:10px;"><%=bbs.getContents() %></span></td>
												<td style="width: 10%"></td>
												<td style="width: 10%"></td>
											</tr>
											<%} %>
										</tbody>
									</table>
								</div>

    
    <link rel="stylesheet" type="text/css" href="public/jquery/jelly/styles.css">
<script src="public/jquery/jelly/promise.min.js"></script>
<script src="public/jquery/jelly/jelly.min.js"></script>

<script src="public/jquery/jelly/scripts.js"></script>    <!-- //// section --->
</div><!-- //// myContainer --->
 <script type="text/javascript">
    new fullpage('#myContainer, #footer', {
        sectionsColor: ['#f8f6e6', '#f8f6e6', '#f8f6e6', '#f8f6e6'],
        anchors: ['firstPage', 'secondPage', '3rdPage', 'Foot'],
        menu: '#menu',
        slidesNavigation: true,

        //In addition to the extension license you'll 
        //need to acquire a fullPage.js license from https://goo.gl/5x9a22
        licenseKey: 'BC522A77-C20749D0-AA1D7895-609EF19B',
        
        continuousHorizontal: true,
        continuousHorizontalKey: 'd2ViLWZhY3RvcnkuY28ua3JfMkFsWTI5dWRHbHVkVzkxYzBodmNtbDZiMjUwWVd3PTdRWQ==' //see https://goo.gl/xkUmHS
    });
</script> 

<script type="text/javascript">
	$(".title").click(function(){
		let content = $(this).attr('id');
		let num = content.charAt(content.length-1)
		let styleValue = $("#content"+num);
		if(styleValue.css('display') == 'inline-block'){
			styleValue.css('display','none');
		}else{
			styleValue.css('display','inline-block');
		}
	})
</script>

<script>
var userAgent, ieReg, ie;
userAgent = window.navigator.userAgent;
ieReg = /msie|Trident.*rv[ :]*11\./gi;
ie = ieReg.test(userAgent);

if(ie) {
  $(".img-container").each(function () {
    var $container = $(this),
        imgUrl = $container.find("img").prop("src");
    if (imgUrl) {
      $container.css("backgroundImage", 'url(' + imgUrl + ')').addClass("custom-object-fit");
    }
  });
}

$(document).ready(function() {
    const frm = document.contact_form;

    $('.request-btn').on('click', function() {
        const display_flag = $('.article-form').css('display');

        if (display_flag != 'none') {
            // 현재 폼 내용이 노출되어 있는 상태 -> 폼값 초기화 및 숨김 처리 필요
            document.forms['contact_form'].reset();
            $('.article-form .wf-form').hide();
            $('.article-form .articel-agree').hide();
            $('.article-form').hide();
        } else {
            // 현재 폼 내용이 숨김 처리 되어 있는 상태 -> 폼값 첫 번째 항목 노출 필요
            $(this).hide();
            $('.article-form').show();
            $('.article-form .wf-form').each(function() {
                const form_element = $(this).attr('data-name');
                const sub_disp_flag = $(this).css('display');

                if (form_element == 'wf_company_name' && sub_disp_flag == 'none') {
                    // 회사명이 숨기처리 중일 때는 노출시켜야 한다
                    $(this).show('slow').slideDown('fast').removeClass('success');                    
                }

                /**
                 * 각 항목별 텍스트 입력 및 삭제 체크
                 * 1. 입력이 시작되면 다음 항목 노출 처리
                 * 2. 입력했던 내용을 모두 지우면 노출되었던 다음 항목 숨김 처리
                 * 3. 입력중인 항목에서 다음 항목으로 선택되면 success 클래스 추가
                 */
                $(this).children('input').keyup(function() {
                    const input_val = $(this).val();

                    $(this).parent().append('<div id="virtual_dom" style="display:inline-block;">' + input_val + '</div>');
                    let inputWidth =  $('#virtual_dom').width(); // 글자 하나의 대략적인 크기
                    inputWidth = parseInt(inputWidth) + 40;
                    
                    if (inputWidth >= 100) {
                        $(this).css('max-width', inputWidth + 'px');
                    }
                    $('#virtual_dom').remove();

                    if (input_val != '') {
                        switch (form_element) {
                            case 'wf_company_name' :
                                if ($('#wf_tel').css('display') == 'none') {
                                    $('#wf_tel').show('slow').slideDown('fast');
                                    $('#wf_tel').removeClass('success');
                                }
                            break;

                            case 'wf_tel' :                                
                                if ($('#wf_email').css('display') == 'none') {
                                    $('#wf_email').show('slow').slideDown('fast');
                                    $('#wf_email').removeClass('success');
                                }
                            break;

                            case 'wf_email' :
                                if ($('#wf_content').css('display') == 'none') {
                                    $('#wf_content').show('slow').slideDown('fast');
                                    $('#wf_content').removeClass('success');
                                }
                            break;
                        }
                    } else {
                        switch (form_element) {
                            case 'wf_company_name' :
                                if (frm.tel.value == '' && frm.email.value == '' && frm.post_content.value == '') {
                                    frm.tel.value = '';
                                    $('#wf_tel, #wf_email, #wf_content').removeClass('success');
                                    $('#wf_tel, #wf_email, #wf_content').hide('slow').slideUp('fast');

                                    // $('.request-btn').show('slow').slideDown('fast');
                                }
                            break;

                            case 'wf_tel' :
                                if (frm.email.value == '' && frm.post_content.value == '') {
                                    frm.email.value = '';
                                    $('#wf_email, #wf_content').removeClass('success');
                                    $('#wf_email, #wf_content').hide('slow').slideUp('fast');
                                }
                            break;

                            case 'wf_email' :
                                if (frm.post_content.value == '') {
                                    frm.post_content.value = '';
                                    $('#wf_content').removeClass('success');
                                    $('#wf_content').hide('slow').slideUp('fast');
                                }
                            break;
                        }
                    }
                })
                .on('focus', function() {
                    switch (form_element) {
                        case 'wf_company_name' :
                            $(this).parent().removeClass('success');

                            if ($('#wf_tel').css('display') != 'none') {
                                $('#wf_tel').addClass('success');
                            }

                            $('#wf_email').addClass('success');
                            $('#wf_content').addClass('success');
                        break;

                        case 'wf_tel' :
                            $(this).parent().removeClass('success');

                            $('#wf_company_name').addClass('success');
                            $('#wf_content').addClass('success');

                            if ($('#wf_email').css('display') != 'none') {
                                $('#wf_email').addClass('success');
                            }                            
                        break;

                        case 'wf_email' :
                            $(this).parent().removeClass('success');

                            $('#wf_company_name').addClass('success');
                            $('#wf_tel').addClass('success');
                            if ($('#wf_content').css('display') != 'none') {
                                $('#wf_content').addClass('success');
                            }
                        break;
                    }
                });
            });

            $('#post_content').keyup(function() {
                const input_val = $(this).val();

                if (input_val != '') {
                    $('#agree, #btn_submit').show('slow').slideDown('fast');
                } else {
                    $('#agree, #btn_submit').hide('slow').slideUp('fast');
                }
            });

            $('#wf_content').on('click', function() {
                $(this).removeClass('success');
                
                $('#wf_company_name').addClass('success');
                $('#wf_tel').addClass('success');
                $('#wf_email').addClass('success');
            });
        }
    });

    $("input:text[numberOnly]").on("keyup", function() {
        $(this).val($(this).val().replace(/[^0-9]/g,""));
    });

    $('#btn_submit').on('click', function() {
        if (frm.company_name.value == '') {
            alert('회사명을 입력해주세요');
            frm.company_name.focus();
            return false;
        } else if (frm.tel.value == '') {
            alert('연락처를 입력해주세요');
            frm.tel.focus();
            return false;
        } else if (frm.email.value == '') {
            alert('이메일을 입력해주세요');
            frm.email.focus();
            return false;
        } else if ($('input[name=agree]').is(':checked') !== true) {
            alert('개인정보 수집과 이용에 동의해주세요');
            return false;
        } else {
            frm.tel.value = frm.tel.value.replace(/(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/,"$1-$2-$3");

            if (telValidator(frm.tel.value) !== true) {
                alert("유효하지 않은 전화번호입니다.");
                frm.tel.value = '';
                frm.tel.focus();
                return false;
            } else if (check_email(frm.email.value) !== true) {
                alert("이메일 형식이 올바르지 않습니다.");
                frm.email.value = '';
                frm.email.focus();
                return false;
            } else {
                frm.post_title.value = frm.company_name.value + '님의 프로젝트 문의입니다';
                frm.submit();
            }
        }
    });
});

function telValidator(args) {
    if (/^[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}/.test(args)) {
        return true;
    } else {
        return false;
    }
}

function check_email(email) {
    let exptext = /^([0-9a-zA-Z_\.-]+)@([0-9a-zA-Z_-]+)(\.[0-9a-zA-Z_-]+){1,2}$/;
    return exptext.test(email);
}
</script>

<script type="text/javascript" src="public/jquery/sub/circle/script.js"></script><!-- 
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

<!-- Mirrored from web-factory.co.kr/contact by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:59:11 GMT -->
</html>