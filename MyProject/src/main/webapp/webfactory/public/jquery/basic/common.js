// 공백(Blank) 체크
	function isBlank(blankvalue)
	{
		var f = blankvalue.replace(/(^\s*)|(\s*$)/g, "");
		if (f != "")
		{
			return false;
		}
		else
		{
			return true;
		}
	}

// 엔터키치면 func 실행
	function onkeyUpChk(func)
	{
		var keyValue = event.keyCode;
		if (keyValue == 13)
		{
			var funcObj = eval(func);
			funcObj();
			return false;
		}
		else
		{
			return;
		}
	}

// textarea 높이 자동증가
	function textarea_height(obj)
	{
		if (obj.type == "textarea")
		{
			var this_height = obj.style.height;

			if (obj.scrollHeight > 60)
				obj.style.height = obj.scrollHeight;
		}
	}

// 페이지 이동
	function Go(where)
	{
		document.location.href = where;
	}

// 쿠키값 체크후 이동
	function Go_cookie(where)
	{
		if (!GetCookie('c_id'))
		{
			alert('로그인 후 이용해주세요.');
		}
		else
		{
			document.location.href = where;
		}
	}

// 팝업(스크롤바만 체크)
	function Go_win(where, target, width, height, scroll)
	{
		var sw  = screen.availWidth;
		var sh  = screen.availHeight;

		px = (sw - width)/2;
		py = (sh - height)/2;

		var its = window.open(where, target, "top="+ py +",left="+ px +",width="+ width +",height="+ height +",scrollbars="+ scroll);
		its.focus();
	}

// 팝업(풀옵션 새창 뜬거처럼)
	function Go_new(where, target, width, height)
	{
		var sw  = screen.availWidth;
		var sh  = screen.availHeight;

		px = (sw - width)/2;
		py = (sh - height)/2;

		var its = window.open(where, target, "top="+ py +",left="+ px +",width="+ width +",height="+ height +",toolbar=yes, location=yes, directories=yes, menubar=yes, scrollbars=yes, resizable=yes");
		its.focus();
	}

// 삭제 페이지로 이동
	function Go_del(where)
	{
		if (confirm("정말로 삭제 하시겠습니까?"))
		{
			document.location.href = where;
		}
	}

	function Go_del_eng(where)
	{
		if (confirm("Are you sure you want to delete?"))
			document.location.href = where;
	}

/*
// 레이어 팝업 열기
	function Go_layer_popup(url, w, h, scroll)
	{
		if (!scroll || scroll != "yes")
		{
			var this_frame_name = $("#layer_popup_frm1");
			var this_body_name = $("#layer_body1");
		}
		else
		{
			var this_frame_name = $("#layer_popup_frm2");
			var this_body_name = $("#layer_body2");
		}

		var this_hetght = $(document).height();

		$("#layer_bg").css({
			"position": "absolute",
			"display": "none",
			"width": "100%",
			"height": this_hetght +"px",
			"top": "0px",
			"left": "0px",
			"background": "#000000",
			"z-index": "1",
			"opacity": "0.7"
		});

		this_body_name.css({
			"position": "absolute",
			"display": "none",
			"background": "#FFFFFF",
			"border": "2px solid #CCCCCC",
			"z-index": "30",
			"width": w +"px",
			"height": h +"px",
			"top": ($("body").height() / 2) - (parseInt(h) / 2),
			"left": ($("body").width() / 2) - (parseInt(w) / 2)
		});

		$("#layer_bg").show();
		this_body_name.show();
		this_frame_name.attr("src", url);

		$("#layer_bg").click( function () {
			$("#layer_body1").hide();
			$("#layer_body2").hide();
			$("#layer_bg").hide();
		});

		document.body.scrollTop = 0;
	}

// 레이어 팝업 닫기
	function close_layer_popup()
	{
		parent.$("#layer_body1").hide();
		parent.$("#layer_body2").hide();
		parent.$("#layer_bg").hide();
	}
*/



// 이미지 팝업
	function jsPopImage(src, title, wname)
	{
//IE일 경우만
		if (window.navigator.userAgent.indexOf('MSIE') != -1)
			var w = window.open("", wname, "width=10, height=10, scrollbars=0, resizable=1"); //IE에서는 about:blank 를 똑같은 이름으로 부를 경우 엑세스 문제가 발생
		else
			var w = window.open("about:blank", wname, "width=10, height=10, scrollbars=0, resizable=1");

		var img = new Image();
		if (!wname)
			wname = "_blank";;

		if (!title)
			title = "jsPopImage";

		img.onerror = function(w)
		{
			return function()
			{
				w.document.title = "이미지를 읽어오는데 문제가 있습니다.";
				w.alert("이미지를 읽어오는데 문제가 있습니다.");
				w.close();
			}
		}(w);

		img.onload = function(w, iWidth, iHeight)
		{
			return function()
			{
				var wGap = 50;
				var hGap = 120;
				var width = this.width + wGap;
				var height = this.height + hGap;
				var img = this.cloneNode(true);
//				var img =  w.document.createElement("img");
				img.src = this.src;
				img.style.cssText = "margin:10px;";

//--- 스크린 정보
				var sWidth = screen.availWidth;
				var sHeight = screen.availHeight;

//--- 창 위치
				var left = Math.floor(($("body").width() / 2) - (this.width / 2));
				var top = 0;
				var xyZero = false;
/*
				if (sWidth > width)
					left = Math.floor((sWidth - width) / 2);
*/
				if (sHeight > height)
					top = Math.floor((sHeight - height) / 2);

				width = Math.min(width,sWidth);
				height = Math.min(height,sHeight);

//--- 창 제어
				w.moveTo(left, top);

				w.resizeTo(width, height);
				w.document.title = title;
				w.document.body.style.cssText = "width:100%; height:100%; background-color:gray; cursor:pointer; padding:0; margin:0;";
				w.document.body.title="CLOSE : doubleClick , KeyPress";
				var div0 = w.document.createElement("div");
				div0.style.cssText = "text-align:center; width:100%; height:100%; overflow:auto;";
				var div = w.document.createElement("div");
				div.style.cssText = "";
				w.document.body.appendChild(div0);
				div0.appendChild(div);
				try
				{
					div.appendChild(img);
				}
				catch(e)
				{
					div.innerHTML = "<img src='"+ img.src +"' style='"+ img.style.cssText +"'>";
				}

//---이벤트
				var cl = function(w)
				{
					return function()
					{
						w.close();
						return false;
					}
				}(w);
				w.document.ondblclick = cl; //클릭 시 창 닫기
				w.document.onkeydown = cl; //키 입력 시 창 닫기
				w.focus();
			}
		}(w)
		img.src = src;
		w.focus();
	}

// 파일 다운로드
/*	function get_uploadFile(filename)
	{
		$("#download_frame").attr("src", "/_include/download.php?filename="+ filename);
	}*/



// 쿠키굽기
	function setCookie(name, value, expiredays)
	{
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays);
		document.cookie = name +"="+ escape( value ) +"; path=/; domain=.ssmachinery.pointweb.kr";
	}

// 쿠키가져오기
	function GetCookie(name)
	{
		var result = null;
		var myCookie = " "+ document.cookie +";";
		var searchName = " "+ name +"=";
		var startOfCookie = myCookie.indexOf(searchName);
		var endOfCookie;
		if (startOfCookie != -1)
		{
			startOfCookie += searchName.length;
			endOfCookie = myCookie.indexOf(";", startOfCookie);
			result = unescape(myCookie.substring(startOfCookie, endOfCookie));
		}
		return result;
	}

// 사이트 언어 변경
	function change_lang(language)
	{
		setCookie("cfg_site_language", language, 0);
		if(language == "") {
			Go("/kr/");
		}else{
			Go("/"+language+"/");
		}
	}

