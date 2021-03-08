<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
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
			<h2>
			<a href="<c:url value='/tiles/board/list_board.do?bbsId=BBSMSTR_BBBBBBBBBBBB' />">
			겔러리 최근 게시물 <b>TOP 3</b>
			</a>
			</h2>
			<div class="about_box">
				<ul class="place_list box_inner clear">
					<c:forEach items="${galleryList}" var="galleryVO">
					<li class="view_detail" style="cursor:pointer">
					<form name="view_form" action="<c:url value='/tiles/board/view_board.do' />" method="post">
						<c:if test="${empty galleryVO.atchFileId}">
							<img class="img_topplace" src="<c:url value='/' />resources/home/img/no_image.png" alt="OOOO OOOOO" style="opacity:0.7;"/>
						</c:if>
						<c:if test="${not empty galleryVO.atchFileId}">
							<img class="img_topplace" src="<c:url value='/tiles/board/previewImage.do' />?atchFileId=${galleryVO.atchFileId}" style="opacity:0.7;" />
						</c:if>
						<h3>${galleryVO.nttSj}</h3>
						<p class="txt">
						${galleryVO.nttCn}
						</p>
						<span class="view">VIEW</span>
						<input type="hidden" name="bbsId" value="<c:out value='${galleryVO.bbsId}'/>" />
                        <input type="hidden" name="nttId"  value="<c:out value="${galleryVO.nttId}"/>" />
                        <input type="hidden" name="bbsTyCode" value="<c:out value='${galleryVO.bbsTyCode}'/>" />
                        <input type="hidden" name="bbsAttrbCode" value="<c:out value='${galleryVO.bbsAttrbCode}'/>" />
                        <input type="hidden" name="authFlag" value="<c:out value='Y'/>" />
                        <input name="pageIndex" type="hidden" value="<c:out value='1'/>"/>
					</form>
					</li>
					</c:forEach>
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
<script>
$(document).ready(function(){
	$(".view_detail").on("click",function(){
		var select_element = $(this).find("form");
		select_element.submit();
	});
});
</script>	
