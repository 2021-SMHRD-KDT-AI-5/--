package Model;

import java.sql.SQLException;

public class MemberDAO extends DAO{
	
	public int join(MemberDTO member) {
		int cnt = 0;
		connection();
		
		try {
			String sql = "INSERT INTO member VALUES(?,?,?,?,?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, member.getEmail());
			psmt.setString(2, member.getNickname());
			psmt.setString(3, member.getPw());
			psmt.setString(4, member.getTel());
			psmt.setString(5, member.getPost_content());

			cnt = psmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
	}
	
	public MemberDTO login(MemberDTO loginMember) {
		connection();
		MemberDTO member = null;
		
		try {
			String sql = "SELECT email,pw FROM member WHERE email=? AND pw=?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, loginMember.getEmail());
			psmt.setString(2, loginMember.getPw());

			rs = psmt.executeQuery();
			
			if(rs.next()) {
				String email = rs.getString(1);
				String nickname = rs.getString(2);
				String pw = rs.getString(3);
				String tel = rs.getString(4);
				String post_content = rs.getString(5);
				member = new MemberDTO(email, nickname, pw, tel, post_content);
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return member;
	}
}
