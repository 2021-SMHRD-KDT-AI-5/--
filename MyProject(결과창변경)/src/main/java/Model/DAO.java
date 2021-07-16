package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public abstract class DAO {
	protected Connection conn = null;
	protected PreparedStatement psmt = null;
	protected ResultSet rs = null;
	
	protected void connection() {
		try {
			Class.forName("oracle.jdbc.OracleDriver");
			conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "project", "project");
		} catch (ClassNotFoundException e) {
			System.out.println("ojdbc.jar���� �Ǵ� driver��� Ȯ��!");
			e.printStackTrace();
		} catch (SQLException e) {
			System.out.println("DB �������");
			e.printStackTrace();
		}
	}
	
	protected void close() {
		try {if (rs != null) {rs.close();}
			 if (psmt != null) {psmt.close();}
			 if (conn != null) {conn.close();}} 
		catch (SQLException e) {e.printStackTrace();}
	}
}
