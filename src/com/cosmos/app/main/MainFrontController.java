package com.cosmos.app.main;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Result;

public class MainFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String requestURI = req.getRequestURI();
		String contextPath = req.getContextPath();
		String request = requestURI.substring(contextPath.length());
		Result result = null;
		
		if(request.equals("/main/mainbanner.ma")) {	//메인페이지.(배너를 가저올 용도)
			new MainBannerController().execute(req, resp);
		}else if(request.equals("/main/mainCategory.ma")) {//카테고리가져올정보
			new MainCategoryController().execute(req, resp);
		}else if(request.equals("/main/mainRecruit.ma")) {//전체모집글가져올정보
			new MainRecruitController().execute(req, resp);
		}else if(request.equals("/main/mainSearch.ma")) {//모집글 검색기능
			new MainSearchController().execute(req, resp);
		}else if(request.equals("/main/mainSearchOk.ma")) {//모집글 검색기능
			new MainSearchOkController().execute(req, resp);
		}
}
}