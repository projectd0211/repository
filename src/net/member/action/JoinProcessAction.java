package net.member.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.Member;
import net.member.db.MemberDAO;

public class JoinProcessAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		//1.사용자가 입력한 값을 저장함 
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		String name = request.getParameter("name");
		int age = Integer.parseInt(request.getParameter("age"));
		String gender = request.getParameter("gender");
		String email = request.getParameter("email");
		
		Member m = new Member();
		m.setId(id);
		m.setPassword(pass);
		m.setName(name);
		m.setAge(age);
		m.setGender(gender);
		m.setEmail(email);
		
		response.setContentType("text/html;charset=utf-8");	//alert창 한글 깨짐방지 
		PrintWriter out = response.getWriter();
		
		MemberDAO dao = new MemberDAO();
		int result = dao.insert(m);
		
		
		return null;
	}

}
