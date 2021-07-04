package FrontController;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Command.Command;
import Controller.LoginCon;
import Controller.joinCon;
import Controller.specCon;

@WebServlet("*.do")
public class FrontContorller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		
		String resultURI = request.getRequestURI().substring(1);
		System.out.println(resultURI);
		
		Command command = null;
		
		if(resultURI.equals("LoginCon.do")) {
			command = new LoginCon();
		}else if(resultURI.equals("specCon.do")) {
			command = new specCon();
		}else if(resultURI.equals("joinCon.do")) {
			command = new joinCon();
		}
		
		String moveURL = command.execute(request, response);
		response.sendRedirect(moveURL);
	}
}