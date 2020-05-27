package net.mypage.board.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//@WebServlet("*.bo")
public class BoardFrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public BoardFrontController() {
        super();
        // TODO Auto-generated constructor stub
    }
    
	protected void doProcess(HttpServletRequest request, HttpServletResponse response) {
		//requestURI 
		String requestURI = request.getRequestURI();
		System.out.println("requestURI = "+requestURI);
		
		//ContextPath
		String contextpath = request.getContextPath();
		System.out.println("contextpath = "+contextpath);
		
		//command
		String command = requestURI.substring(contextpath.length());
		System.out.println("command = "+command);
		
		
		Action action = null;
		
		//사용자가 요청한 명령어 분석
		//1. 글작성을 클릭한 경우
		if(command.equals("BoardWrite.bo")) {
			
		}
		
	}
    

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	}

}
