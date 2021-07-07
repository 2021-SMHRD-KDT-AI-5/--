package Model;

import java.sql.SQLException;

public class BbsDAO extends DAO { 
	
	public int write(BbsDTO bbs) {
		int cnt = 0;
		connection();
		
		try {
			String sql = "INSERT INTO bbs VALUES(num_bbs.NEXTVAL,?,?,?,?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, bbs.getNickname());
			psmt.setString(2, bbs.getTitle());
			psmt.setString(3, bbs.getContents());
			psmt.setString(4, bbs.getBbstime());

			cnt = psmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
	}
}
