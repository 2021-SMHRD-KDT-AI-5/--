package Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Command.Command;
import Model.MemberDAO;
import Model.MemberDTO;

public class LoginCon implements Command{

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String moveURL = null;
		HttpSession session = request.getSession();

		String email = request.getParameter("email");
		String pw = request.getParameter("pw");
		
		MemberDAO dao = new MemberDAO();
		MemberDTO member = dao.login(new MemberDTO(email, pw));
		
		if(member != null) {
			session.setAttribute("member", member);
			moveURL = "webfactory/project.jsp";
		}else {
			moveURL = "webfactory/contact.html";
		}

		return moveURL;
		
	}

}
