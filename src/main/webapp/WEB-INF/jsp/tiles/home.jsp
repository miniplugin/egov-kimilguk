<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	
	<!-- 메인콘텐츠영역 -->
	<div id="container">
		<!-- 모바일+PC 공통슬라이드영역 -->
    	<div class="main_rolling_pc">
            <div class="visualRoll">
            	<!-- 슬라이드이미지영역 -->
                <ul class="viewImgList">
                    <li class="imglist0">
                        <div class="roll_content">
                            <a href="javascript:;">
							<p class="roll_txtline">OOOO OOOOOOOOO OOOOOOOOO OOOOO</p>
							</a>
                        </div>
                    </li>
                    <li class="imglist1">
                        <div class="roll_content">
                            <a href="javascript:;">
							<p class="roll_txtline">OOOO OOOOOOOOO OOOOOOOOO OOOOO</p>
							</a>
                        </div>
                    </li>
                    <li class="imglist2">
                        <div class="roll_content">
                            <a href="javascript:;">
							<p class="roll_txtline">OOOO OOOOOOOOO OOOOOOOOO OOOOO</p>
							</a>
                        </div>
                    </li>
                </ul>
                <!-- //슬라이드이미지영역 -->
                <!-- 슬라이드버튼영역 -->
                <div class="rollbtnArea">
                    <ul class="rollingbtn">
                        <li class="seq butt0"><a href="#butt"><img src="<c:url value='/' />resources/home/img/btn_rollbutt_on.png" alt="1번" /></a></li>
                        <li class="seq butt1"><a href="#butt"><img src="<c:url value='/' />resources/home/img/btn_rollbutt_off.png" alt="2번" /></a></li>
                        <li class="seq butt2"><a href="#butt"><img src="<c:url value='/' />resources/home/img/btn_rollbutt_off.png" alt="3번" /></a></li>
                        <li class="rollstop"><a href="#" class="stop"><img src="<c:url value='/' />resources/home/img/btn_roll_stop.png" alt="멈춤" /></a></li>
                        <li class="rollplay"><a href="#" class="play"><img src="<c:url value='/' />resources/home/img/btn_roll_play.png" alt="재생" /></a></li>
                    </ul>
                </div>
                <!-- //슬라이드버튼영역 -->
            </div>
        </div>
        <!-- //모바일+PC 공통슬라이드영역 -->
	
		<!-- 갤러리최근게시물영역 -->
		<div class="about_area">
			<h2>겔러리 최근 게시물 <b>TOP 3</b></h2>
			<div class="about_box">
				<ul class="place_list box_inner clear">
					<li><a href="#" onclick="$('.popup_base').css('height',$(document).height());$('.contact_pop').show();">
							<img class="img_topplace" src="<c:url value='/' />resources/home/img/no_image.png" alt="OOOO OOOOO" style="opacity:0.7;"/>
							<h3>OOOO OOOOO</h3>
							<p class="txt">OOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOO!</p>
							<span class="view">VIEW</span></a>
					</li>
					<li><a href="#" onclick="$('.popup_base').css('height',$(document).height());$('.space_pop').show();">
							<img class="img_topplace" src="<c:url value='/' />resources/home/img/no_image.png" alt="OOOO OOOOO" style="opacity:0.7;"/>
							<h3>OOOO OOOOO</h3>
							<p class="txt">OOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOO.</p>
							<span class="view">VIEW</span></a>
					</li>
					<li><a href="#" onclick="$('.popup_base').css('height',$(document).height());$('.program_pop').show();">
							<img class="img_topplace" src="<c:url value='/' />resources/home/img/no_image.png" alt="OOOO OOOOO" style="opacity:0.7;"/>
							<h3>OOOO OOOOO</h3>
							<p class="txt">OOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOO</p>
							<span class="view">VIEW</span></a>
					</li>
				</ul>
			</div>
		</div>
		<!-- //갤러리최근게시물영역 -->

		<!-- 카카오톡상담및최근공지사항영역 -->
		<div class="appbbs_area">
			<div class="appbbs_box box_inner clear">
				<h2 class="hdd">상담과 최근게시물</h2>
				<p class="app_line">
					<a href="javascript:;">카카오톡 1:1 상담</a>
					<a href="javascript:;">전화 상담 신청</a>
				</p>
				<div class="bbs_line">
					<h3>NOTICE</h3>
					<ul class="notice_recent">
						<li><a href="javascript:;">OOOO OOOOO (스프링OOOO OOOOO)</a></li>
						<li><a href="javascript:;">OOOO OOOOOOOOO OOOOO</a></li>
						<li><a href="javascript:;">OOOO OOOOO/OOOO OOOOO</a></li>
						<li><a href="javascript:;">OOOO OOOOO OPEN! (스프링정보, OOOO OOOOO)</a></li>
						<li><a href="javascript:;">OOOO OOOOO 서비스 점검 안내</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //카카오톡상담및최근공지사항영역 -->
	</div>
	<!-- //메이콘텐츠영역 -->
	
	<!-- 푸터메뉴및사업자정보영역 -->
	<footer>
		<div class="foot_area box_inner">
			<ul class="foot_list clear">
				<li><a href="javascript:;">이용약관</a></li>
				<li><a href="javascript:;">개인정보취급방침</a></li>
			</ul>
			<h2>스프링</h2>
            <p class="addr">OOOO OOOOO OOOO OOOOOOOOO OOOOO <span class="gubun">/</span>        
				<span class="br_line">대표전화 <span class="space0">02-1234-5678</span> <span class="gubun">/</span>        
					<span class="br_line">E-mail : <span class="space0"> admin@OOOO OOOOO.com</span></span>
				</span>
			</p>
			<p class="copy box_inner">Copyright(c) OOOO OOOOO all right reserved</p>
			<ul class="snslink clear">
				<li><a href="javascript:;">blog</a></li>
				<li><a href="javascript:;">facebook</a></li>
				<li><a href="javascript:;">instargram</a></li>
			</ul>
		</div>
	</footer>
	<!-- //푸터메뉴및주소영역 -->
</div>
<!-- //헤더에서푸터까지 -->

<!-- 하단퀵메뉴영역 -->
<div class="quick_area">
	<p class="to_top"><a href="#wrap" class="s_point">TOP</a></p>
</div>
<!-- //하단퀵메뉴영역 -->

</body>
</html>