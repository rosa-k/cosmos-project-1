<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="robots" content="noindex">	
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap.css?1630317764">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/jquery-ui.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/ii.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/db-icons.css?1577682282"> <!-- 아이콘 필수 -->
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/material-design-iconic-font.min.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap-datepicker.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/black-tie.css?1608189400">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/simple-line-icons.css?1608179394">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/im-icon/style.css?1656383913">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/froala-emoji-tap/style.css?1660095148">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/preloader.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/owl.carousel2.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/slick.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/animate.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/nprogress.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/trackpad-scroll-emulator.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/font-awesome.min.css?1626931454">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/font-awesome5.min.css?1660780829">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/froala_311/css/froala_editor.pkgd.css?1660095140">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/froala_311/css/froala_style.min.css?1660095060">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/emoji.css?1660095097">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/froala/custom-theme-v3.css?1663833898">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/colorpicker.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/codemirror.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap-spinner.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/chosen.css?1617331870">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/fullcalendar.min.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/morris.core.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/lightgallery.min.css?1596596378">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/im_component.css?1636689958">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/admin.css?1590627710">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/toastr.css?1593569516">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/alarm_menu.css?1648796493">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/fontello/src/css/fontello.css?1657576838">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/bootstrap-theme-dashboard.css?1618365623">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/dashboard.css?1663833898">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/select2.css?1590627710">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/accordion.css?1653367465">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/regularly.css?1658818153">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/tailwind.css?1664422527">
	<script src="https://vendor-cdn.imweb.me/js/jquery.js?1627517460"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery.browser.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery-ui.min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/bootstrap.min.js?1630317768"></script>
	<script src="https://vendor-cdn.imweb.me/js/floating-ui-core@1.0.1.js?1662343131"></script>
	<script src="https://vendor-cdn.imweb.me/js/floating-ui-dom@1.0.1.js?1662343131"></script>
	<script src="https://vendor-cdn.imweb.me/js/tinycolor-min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/common.js?1661221108"></script>
	<script src="https://vendor-cdn.imweb.me/js/table_list.js?1633057104"></script>
	<link rel="stylesheet" href="configPopupEdit.css">
</head>

<body class="menubar-hoverable header-fixed menubar-pin menubar-visible">
	<!-- START BASE -->
    <div id="base"> 
		<!-- START HEADER -->
		<header class="top_header" id="default_header"> 
			<div class="headerbar">
				<div class="headerbar-left">
					<ul class="header-nav header-nav-options">
						<li class="hidden-lg hidden-md">
							<a class="btn btn-icon-toggle menubar-toggle" data-toggle="menubar" href="javascript:void(0);">
								<i class="btl bt-bars"></i>
							</a>
						</li>
						<li class="header-nav-brand">
							<div class="brand-holder">
								<span class="location_text">
									<a href="#">배너 편집 및 추가</a>	<!-- 동일 페이지로 재이동 -->
								</span>
							</div>
						</li>
					</ul>
				</div>

				<div class="headerbar-right">
					<ul class="header-nav header-nav-options _option_list">
						<li>
							<a class="btn btn-default-bright" onclick="history.go(-1);">취소</a>
						</li>
						<li>
							<a class="btn btn-primary disabled">저장</a> <!-- 값이 입력되면 disabled 삭제 -->
						</li>
					</ul>
				</div>
			</div>
		</header> <!-- END HEADER -->

		<!-- START MENUBAR HEADER -->
		<div class="fold_area tabled animate"> 
			<div class="table-cell vertical-middle">
				<a href="#" class="logo_icon_menu"> <!-- 관리자 메인 메뉴로 이동 -->
					<img src="white_cosmos.png"> <!-- 좌측 상단 로고 -->
				</a>
			</div>
		</div> <!-- END MENUBAR HEADER -->

		<!-- BEGIN MENUBAR-->
		<div id="menubar" class="animate">
			<div class="menubarContent" tabindex="0">
				<div class="menubar-scroll-panel">
					<div class="tabled full-width">
						<div class="adminLogo">
							<img src="https://testchoo.imweb.me/common/img/flag_shapes/flag_kr_circle.png" width="20" height="20"> <!-- 사진 변경 필요 -->
						</div>
						<div class="brand-holder">
							<span class="title">COSMOS</span>
						</div>
					</div>

				
					<ul id="main-menu" class="gui-controls">
						<li class="  " data-title="preview">
							<a href="#" target="_blank"> <!-- 우리 cosmos 홈페이지 url 교체 필요 -->
								<div class="gui-icon">
									<i class="db-preview"></i>
								</div>
								<span class="title">사이트 바로가기</span>
							</a>
						</li>

						<li class="spacer"></li> <!-- 공간 여백 div -->

						<li class="  " data-title="adminPage">
							<a href="#"> <!-- 관리자 메인 화면 링크-->
								<div class="gui-icon">
									<i class="db-dashboard"></i>
								</div>
								<span class="title">관리자 홈</span>
							</a>
						</li>

						<li class="gui-folder" data-title="member"> <!-- 현재 이동한 페이지의 카테고리를 활성화 시켜줘야함 -->
							<a href="#" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-user"></i>
								</div>
								<span class="title">사용자/회사 관리</span>
							</a>
							<ul>
								<li class="  " data-title="memberList">
									<a href="#">   <!-- 이동할 페이지 url 작성 -->
										<span class="title">사용자 목록</span>
									</a>
								</li>
								<li class="  " data-title="companyList">  <!-- a태그의 클래스명이 li 태그 클래스에 출가된다. 활성화 된 클래스 표시(active) -->
									<a href="#">  <!-- 해당 페이지의 목록에 active가 들어가야지 음영처리가된다. -->
										<span class="title">회사 목록</span>
									</a>
								</li>
							</ul>
						</li>
							
						<li class="gui-folder" data-title="contents"> 
							<a href="#" class="sidebar-nav-menu1" onclick="return false;">
								<div class="gui-icon">
									<i class="db-pencil"></i>
								</div>
								<span class="title">컨텐츠 관리</span>
							</a>
							<ul>
								<li class="  " data-title="contentsPost">
									<a href="#">
										<span class="title">게시물 관리</span>
									</a>
								</li>
								<li class="  " data-title="contentsComment"> 
									<a href="#">
										<span class="title">댓글 관리</span>
									</a>
								</li>
								<li class="  " data-title="contentsInjuiry"> 
									<a href="#"> 
										<span class="title">문의글 관리</span>
									</a>
								</li>
								<li class=" " data-title="contentsNotice">
									<a href="#">
										<span class="title">공지사항 관리</span>
									</a>
								</li>
							</ul>
						</li>
							
						<li class="gui-folder" data-title="stat">
							<a href="#" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-status-up"></i>
								</div>
								<span class="title">통계</span>
							</a>
							<ul>
								<li class="  " data-title="statAnalytics">
									<a href="#">
										<span class="title">기간별 분석</span>
									</a>
								</li>
								<li class="  " data-title="statVisitor">
									<a href="#">
										<span class="title">방문자 통계</span>
									</a>
								</li>
							</ul>
						</li>

						<li class="active gui-folder expanded" data-title="config">
							<a href="#" class="sidebar-nav-menu1" onclick="return false;">
								<div class="gui-icon">
									<i class="db-settings"></i>
								</div>
								<span class="title">환경설정</span>
							</a>
							<ul>
								<li class="active expanded" data-title="configPopup">
									<a href="#"  class=" active">
										<span class="title">배너 관리</span>
									</a>
								</li>
							</ul>
						</li>
					</ul>		
				</div>
			</div>
		</div><!-- END MENUBAR-->
		
		<!-- START MAIN CONTENT -->

		<div id="content">
			<div id="alertBox" class="alert__wrap"></div>
			<section class="section-max-width">
				<div class="section-body">
					<!-- 입력화면 -->
					<div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="card-body">
									<form id="dof" method="post" enctype="multipart/form-data" class="form-horizontal form-validate" action="" role="form" target="hidden_frame" novalidate="novalidate">
										<input type="hidden" name="popup_idx" id="popup_idx" value="0">
										<input type="hidden" name="img_name" id="img_name" value="">
										<div class="form-group">
											<label class="col-sm-2 control-label" for="">제목</label>
											<div class="col-sm-6">
												<input type="text" class="form-control" name="subject" id="title" placeholder="관리용 제목(사용자에겐 표시되지 않습니다)" value="">
												<div class="form-control-line"></div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-2 control-label" for="">기간</label>
											<div class="col-sm-6 time_duration">
												<div class="input-group">
													<div class="input-group-content">
														<div style="position:relative">
															<input type="datetime-local" class="form-control" name="start_time" id="start_time" placeholder="날짜를 입력해주세요" value="2022-10-06 15:00" aria-invalid="false">
															<div class="form-control-line"></div>
														</div>
													</div>
													<span class="input-group-addon">~</span>
													<div class="input-group-content">
														<div style="position:relative">
															<input type="datetime-local" class="form-control" name="end_time" id="end_time" placeholder="날짜를 입력해주세요" value="2023-10-06 15:00" aria-invalid="false">
															<div class="form-control-line"></div>
														</div>
													</div>
												</div>
											</div>
										</div>		
		
										<input type="hidden" name="content_type" value="image">
	
										<div class="_body_image_options">
											<div class="form-group">
												<label class="col-sm-2 control-label">이미지</label>
												<div class="col-sm-4">
													<div class="wrap-image-upload"> <!-- 파일 첨부 후 .image-include 추가 -->
														<div class="image-list" id="icon_img_wrap" style="display:none">
															<div class="item">
																<img src="" id="icon_src">
																<a href="javascript:;" class="close" onclick="removeImg('icon')"><i class="zmdi zmdi-close"></i></a>
															</div>
														</div>
														<div class="wrap-upload-button btn-file" id="icon_img_upload_wrap" style="display:block">
															<button class="btn-image-upload" role="button">
																<div class="btn-content">
																	<p class="icon">
																	   <i class="fa fa-picture-o"></i> <!--파일 첨부 후 .fa-plus로 변환 -->
																	</p>
																	<div>이미지 선택</div>
																</div>
															</button>
															<a href="javascript:;">
																<input type="file" id="icon_img">
															</a>
														</div>
													</div>
												</div>
											</div>      							
										</div>
										<div class="_body_html_options" style="display:none;">
											<div class="form-group">
												<label class="col-sm-2 control-label"></label>
												<div class="col-sm-10">
													<div class="_body_html_editor"></div>
												</div>
											</div>
										</div>
										<!-- end 에디터 선택시 -->
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section><!--섹션 끝 -->
		</div>

		<!-- END MAIN CONTENT -->
	</div> <!-- END BASE -->
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="configPopupEdit.js"></script>
</html>