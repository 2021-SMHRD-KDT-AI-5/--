package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.SpecDTO;

@WebServlet("/specCon")
public class specCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setCharacterEncoding("euc-kr");
		SpecDTO spec = new SpecDTO("ÇÑ±¹´ë", 1, 2, 3, "4LV", "IM1", 5, 6, 7, 8, 9, 10);
		request.setAttribute("spec", spec);
		
//		RequestDispatcher dispatcher = request.getRequestDispatcher("http://127.0.0.1:5000/spec");
//		dispatcher.forward(request, response);
		response.sendRedirect("http://127.0.0.1:5000/spec?spec=spec");
	}

}
