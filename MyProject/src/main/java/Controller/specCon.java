package Controller;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Command.Command;
import Model.SpecDAO;
import Model.SpecDTO;

public class specCon implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String moveURL = null;
		
		String major = request.getParameter("Major");
		String toeic_sp = request.getParameter("toeic_sp");
		String opic = request.getParameter("opic");
		double grade = Double.parseDouble(request.getParameter("Grades"));
		int toeic = Integer.parseInt(request.getParameter("toeic"));
		int language = Integer.parseInt(request.getParameter("language"));
		int certificate= Integer.parseInt(request.getParameter("certificate"));
		int overseas = Integer.parseInt(request.getParameter("overseas"));
		int intern = Integer.parseInt(request.getParameter("intern"));
		int awards= Integer.parseInt(request.getParameter("awards"));
		int volunteer = Integer.parseInt(request.getParameter("volunteer"));
		
		SpecDTO spec = new SpecDTO(major, grade, toeic, toeic_sp, opic, language, certificate, overseas, intern, awards, volunteer);
		SpecDAO dao = new SpecDAO();
		int cnt = dao.insertSpec(spec);
		
		String query;
		if(spec != null) {
			try {
				query = String.format("?major=%s&toeic_sp=%s&opic=%s&grade=%f&toeic=%d&language=%d&"
						+ "certificate=%d&overseas=%d&intern=%d&awards=%d&volunteer=%d"
						,URLEncoder.encode(major,"UTF-8"),toeic_sp,opic,grade, toeic, language, certificate, overseas, intern, awards, volunteer);
				moveURL = "http://127.0.0.1:5000/spec" + query;
			} catch (UnsupportedEncodingException e) {
				e.printStackTrace();
			}
		}else {
			moveURL = "webfactory/project.jsp";
		}
			
		return moveURL;
	}

}
