package FrontController;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Command.Command;
import Controller.LoginCon;

@WebServlet("*.do")
public class FrontContorller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("EUC-KR");
		String resultURI = request.getRequestURI().substring(1);
		System.out.println(resultURI);
		
		Command command = null;
		
		if(resultURI.equals("LoginCon.do")) {
			command = new LoginCon();
		}
		
		String moveURL = command.execute(request, response);
		response.sendRedirect(moveURL);
	}
}
