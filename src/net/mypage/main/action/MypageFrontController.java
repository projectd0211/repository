package net.mypage.main.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mypage.board.action.BoardAddAction;

/**
 * Servlet implementation class MypageFrontController
 */
@WebServlet("*.bo")
public class MypageFrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public MypageFrontController() {
        super();
        // TODO Auto-generated constructor stub
    }
    
	private void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//requestURI
		String requestURI = request.getRequestURI();
		System.out.println("requestURI = "+ requestURI);
		
		//ContextPath
		String contextpath = request.getContextPath();
		System.out.println("contextpath = " + contextpath);
		
		//사용자가 요구하는 명령어
		String command = requestURI.substring(contextpath.length());
		System.out.println("command = " + command);
		
		
		Action action = null;
		ActionForward forward = null;
		
		//command 분석하기
		//1. 감상평 작성을 요구한 경우
		if(command.equals("BoardWrite.bo")) {
			//핸들러 만들어 주기
			action = (Action) new BoardAddAction();
		}
	}
    

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);	
	}

}
