package Model;

import java.sql.SQLException;

public class MemberDAO extends DAO{
	
	public int join(MemberDTO member) {
		int cnt = 0;
		connection();
		
		try {
			String sql = "INSERT INTO spec VALUES(?,?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, member.getId());
			psmt.setString(2, member.getPw());

			cnt = psmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
	}
}
