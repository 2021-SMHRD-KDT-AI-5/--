package Model;

import java.sql.SQLException;
import java.util.ArrayList;

public class LicenseDAO extends DAO{
	
	public ArrayList<LicenseDTO> select(String inputName) {
		connection();
		ArrayList<LicenseDTO> list = new ArrayList<LicenseDTO>();
		LicenseDTO license = null;
			
		try {
			String sql = "select * from license where name not in(inputName)";
			psmt = conn.prepareStatement(sql);
			
			rs = psmt.executeQuery();
			
			if(rs.next()) {
					String field = rs.getString(1);
					String name = rs.getString(2);
					String content = rs.getString(3);
					String link = rs.getString(4);
					String terms = rs.getString(5);
					
					license = new LicenseDTO(field, name, content, link, terms);
					list.add(license);
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			close();
		}
		
		 	return list;		
	}
	
	
	
	
}
