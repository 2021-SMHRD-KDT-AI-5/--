package Controller;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Command.Command;
import Model.MemberDAO;
import Model.MemberDTO;

public class joinCon implements Command{

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String moveURL = null;
		
		String email = request.getParameter("email");
		String nickname = request.getParameter("nickname");
		String pw = request.getParameter("pw");
		String tel = request.getParameter("tel");
		String post_content = request.getParameter("post_content");
		
		MemberDTO member = new MemberDTO(email, nickname, pw, tel, post_content);
		MemberDAO dao = new MemberDAO();
		int cnt = dao.join(member);
		
		if(cnt > 0) {
			moveURL = "webfactory/contact.html";
		}else {
			moveURL = "webfactory/contact.html";
		}

	return moveURL;
	}

}
