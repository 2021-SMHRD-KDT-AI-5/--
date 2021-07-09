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
			
			LicenseDTO dto = null;
			LicenseDAO dao = new LicenseDAO();
			
			String names = null;
			for(int i = 0; i<license.length; i++) {
				names += "'"+license[i]+"'";
			}
					
			ArrayList<LicenseDTO> licenseList = dao.select(field, names);
			
			if (licenseList != null) {
				session.setAttribute("licenseList", licenseList);
				
				moveURL = "webfactory/about.jsp#3rdPage";
			}else {
				moveURL = "webfactory/about.jsp#secondPage";
			}	
			return moveURL;
		}

}
