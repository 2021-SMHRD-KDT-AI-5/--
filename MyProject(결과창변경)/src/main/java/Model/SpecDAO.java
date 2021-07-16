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
			psmt.setDouble(3, spec.getGrade());
			psmt.setInt(4, spec.getToeic());
			psmt.setString(5, spec.getToeicSpeaking());
			psmt.setString(6, spec.getOpic());
			psmt.setInt(7, spec.getForeignLanguage());
			psmt.setInt(8, spec.getCertificate());
			psmt.setInt(9, spec.getOverseasExperience());
			psmt.setInt(10, spec.getIntern());
			psmt.setInt(11, spec.getAward());
			psmt.setInt(12, spec.getVolunteer());

			cnt = psmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
	}

}
