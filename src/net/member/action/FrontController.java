package net.member.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//사용자가 요청한 명령어가 오는 곳. 
@WebServlet("*.net")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public FrontController() {
        super();
    }
    
    // 사용자가 요청하는 명령어를 분석한다. 
    protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
    	//요청 주소
    	String requestURI = request.getRequestURI();
    	System.out.println("requestURI = " + requestURI);
    	
    	//contextPath
    	String contextPath = request.getContextPath();
    	System.out.println("ContextPath = "+ contextPath);
    	
    	String command = requestURI.substring(contextPath.length());
    	System.out.println("사용자가 요청한 명령어 = "+command);
    	
    	
    	Action action = null;
    	ActionForward forward = null;
    	
    	// 변수 command에 담긴 명령어를 통해 분석한다.
    	if(command.equals("/login.net")) {
			//업캐스팅으로 로직을 처리할 인스턴스 객체 생성. 
			action = new LoginAction();
    		try {
    			//foward 인스턴스 객체 생성.
    			forward = new ActionForward();
    			//인스턴스 객체를 통해 로직처리 (메서드 호출)
    			forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
    	}else if(command.equals("/join.net")) {
    		action = new JoinProcessAction();
    		try {
				forward = new ActionForward();
				
				forward = action.execute(request, response);
				
				forward.setRedirect(false);
				forward.setPath(forward.getPath());
			} catch (Exception e) {
				// TODO: handle exception
			}
    	}
    	
    	// 포워딩 작업
    	if(forward != null) {
    		if(forward.isRedirect()) { // isRedirect() 는 false를 반환
    			response.sendRedirect(forward.getPath());
    		}else {
    			RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
    			dispatcher.forward(request, response);
    		}
    		
    	}
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
				doProcess(request,response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
				doProcess(request,response);
	}

}
