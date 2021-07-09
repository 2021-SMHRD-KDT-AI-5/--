package Model;

import java.sql.SQLException;
import java.util.ArrayList;

public class LicenseDAO extends DAO{
	
	public ArrayList<LicenseDTO> select(String field, String name) {
		connection();
		ArrayList<LicenseDTO> list = new ArrayList<LicenseDTO>();
		LicenseDTO license = null;
			
		try {
			String sql = "select * from license where field=? AND name NOT IN(?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, field);
			psmt.setString(2, name);
						
			rs = psmt.executeQuery();
			
			
			if(rs.next()) {
					String Field = rs.getString(1);
					String Name = rs.getString(2);
					String content = rs.getString(3);
					String link = rs.getString(4);
					String terms = rs.getString(5);
					
					license = new LicenseDTO(Field, Name, content, link, terms);
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
