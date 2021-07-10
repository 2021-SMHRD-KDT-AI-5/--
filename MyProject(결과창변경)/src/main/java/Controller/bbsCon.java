package Controller;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Command.Command;
import Model.BbsDAO;
import Model.BbsDTO;
import Model.MemberDAO;
import Model.MemberDTO;

public class bbsCon implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String moveURL = null;
		
		String nickname = request.getParameter("nickname");
		String title = request.getParameter("title");
		String contents = request.getParameter("contents");
		
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.KOREA);
		String today = sdf.format(date);
		
		
		
		BbsDTO bbs = new BbsDTO(nickname, title, contents, today);
		BbsDAO dao = new BbsDAO();
		int cnt = dao.write(bbs);
		
		if(cnt > 0) {
			moveURL = "webfactory/board.jsp";
		}else {
			moveURL = "webfactory/board.jsp";
		}

	return moveURL;
	}
}
