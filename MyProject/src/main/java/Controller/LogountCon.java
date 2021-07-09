package Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Command.Command;
import Model.MemberDAO;
import Model.MemberDTO;

public class LogountCon implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String moveURL = "webfactory/contact.jsp";
		HttpSession session = request.getSession();
		session.invalidate();
		return moveURL;
	}

}
