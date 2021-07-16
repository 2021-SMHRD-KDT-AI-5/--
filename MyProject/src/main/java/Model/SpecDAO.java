package Model;

import java.sql.SQLException;

public class SpecDAO extends DAO{
	
	public int insertSpec(SpecDTO spec) {
		int cnt = 0;
		connection();
		String id = null;
		
		try {
			String sql = "INSERT INTO spec VALUES(num_spec.NEXTVAL,?,?,?,?,?,?,?,?,?,?,?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, spec.getMajor());
			psmt.setDouble(2, spec.getGrade());
			psmt.setInt(3, spec.getToeic());
			psmt.setString(4, spec.getToeicSpeaking());
			psmt.setString(5, spec.getOpic());
			psmt.setInt(6, spec.getForeignLanguage());
			psmt.setInt(7, spec.getCertificate());
			psmt.setInt(8, spec.getOverseasExperience());
			psmt.setInt(9, spec.getIntern());
			psmt.setInt(10, spec.getAward());
			psmt.setInt(11, spec.getVolunteer());

			cnt = psmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
	}

}
