package net.member.action;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//login.net의 로직을 처리하는 곳
public class LoginAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		//사용자가 먼저 아이디 값을 입력했다면 그 값을 가져와야한다. 
		String id = "";
		
		//1-1. 쿠키값 가져오기
		Cookie cookies[] = request.getCookies();
		
		//1-2. 쿠키의 값들이 존재하는지 확인
		if(cookies != null) {
			for(int i = 0; i< cookies.length; i++) {
				//1-3. 쿠키의 값들의 이름 중 "id" 라는 이름이 있는지 확인
				if(cookies[i].getName().equals("id")) {
					//1-4. "id" 라는 이름이 있으면 그 값을 변수 id 에 넣어준다.
					id = cookies[i].getValue();
				}
			}
		}
		
		//3-1. 아이디 값을 저장한다.
		request.setAttribute("id", id);
		
		
		//2. 쿠키의 값을 FrontController에 리턴해야 하니 인스턴스 객체 생성.
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		//3-2. forward 객체에 주소를 지정한다.
		forward.setPath("member/loginForm.jsp");
		//3-3. forward 는 다시 FrontController 로 간다.
		return forward;
	}

}
