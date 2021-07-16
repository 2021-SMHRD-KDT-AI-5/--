import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Command.Command;

public class check implements Command{

	public static void main(String[] args) {
		
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.KOREA);
		String today = sdf.format(date);
		System.out.println(today);
	}

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String indus = request.getParameter("indus");
		System.out.println(indus);
		return null;
	}

}
