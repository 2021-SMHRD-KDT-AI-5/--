package Model;

import java.sql.SQLException;

public class SpecDAO extends DAO{
	
	public int insertSpec(SpecDTO spec) {
		int cnt = 0;
		connection();
		String id = null;
		
		try {
			String sql = "INSERT INTO spec VALUES(num_spec.NEXTVAL,?,?,?,?,?,?,?,?,?,?,?,?,?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, id);
			psmt.setString(2, spec.getMajor());
			psmt.setInt(3, spec.getSpecPoint());
			psmt.setInt(4, spec.getScore());
			psmt.setInt(5, spec.getToeic());
			psmt.setString(6, spec.getToeicSpeaking());
			psmt.setString(7, spec.getOpic());
			psmt.setInt(8, spec.getForeignLanguage());
			psmt.setInt(9, spec.getCertificate());
			psmt.setInt(10, spec.getOverseasExperience());
			psmt.setInt(11, spec.getIntern());
			psmt.setInt(12, spec.getAward());
			psmt.setInt(13, spec.getVolunteer());

			cnt = psmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
	}

}
