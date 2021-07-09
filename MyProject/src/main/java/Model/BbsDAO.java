package Model;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;

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
	
	public int countList() {
		int cnt = 0;
		connection();
		
		try {
			String sql = "SELECT COUNT(*) FROM bbs";
			psmt = conn.prepareStatement(sql);

			rs = psmt.executeQuery();
			rs.next();
			cnt = rs.getInt(1);

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
	}
	
	public ArrayList<BbsDTO> select(int listNum) {
		int cnt = 0;
		ArrayList<BbsDTO> bbs = new ArrayList<BbsDTO>();
		connection();
		
		try {
			String sql = "SELECT * FROM bbs";
			psmt = conn.prepareStatement(sql);

			rs = psmt.executeQuery();
			for (int i = 0; i < (listNum-1)*10; i++) {
				rs.next();
			}
			for (int i = 0; i < 10; i++) {
				rs.next();
				int num = rs.getInt(1);
				String nickname = rs.getString(2);
				String title = rs.getString(3);
				String contents = rs.getString(4);
				String bbstime = rs.getString(5);
				bbs.add(new BbsDTO(num, nickname, title, contents, bbstime));
			}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return bbs;
	}
}
