package net.member.action;

import javax.servlet.http.*;


//Action 은 인터페이스이며, BoardList() 와 같은 클래스는 로직을 처리하기 위해 process()메서드를 호출한다.
public interface Action {
	public ActionForward execute(HttpServletRequest request, 
									HttpServletResponse response) throws Exception;
}
