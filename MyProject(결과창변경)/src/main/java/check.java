import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class check {

	public static void main(String[] args) {
		
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.KOREA);
		String today = sdf.format(date);
		System.out.println(today);
	}

}
