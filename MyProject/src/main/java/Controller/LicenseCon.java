package Controller;

import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Command.Command;
import Model.LicenseDAO;
import Model.LicenseDTO;

public class LicenseCon implements Command{
		@Override
		public String execute(HttpServletRequest request, HttpServletResponse response) {
			String moveURL = null;
			HttpSession session = request.getSession();
			
			String field = request.getParameter("field");
			String[] license = request.getParameterValues("license");
			
			request.setAttribute("field", field);
			
			LicenseDTO dto = null;
			LicenseDAO dao = new LicenseDAO();
			
			System.out.println(field);
			System.out.println(license[0]);
			System.out.println(license[1]);
			System.out.println(license[2]);
			
			
			String name = null;
			for(int i =0; i<license.length; i++) {
				name += "'"+license[i]+"'";
			}
					
			ArrayList<LicenseDTO> list = dao.select(field, name);
			
			if (list != null) {
				session.setAttribute("list", list);
				
				moveURL = "webfactory/about.jsp";
			}else {
				moveURL = "webfactory/contact.html";
			}	
			return moveURL;
		}

}
