package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import common.JDBCUtil;

public class VaccineDAO {
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	final String INSERT = "insert into TBL_VACCRESV_202108 values(?,?,?,?,?,?)";
	
	public void insertResv(String resvNO,String jumin,String vCode,String hCode,String resvDate,String resvTime) {
		try {
			con = JDBCUtil.getConnection();
			pstmt = con.prepareStatement(INSERT);
			pstmt.setString(1, resvNO);
			pstmt.setString(2, jumin);
			pstmt.setString(3, vCode);
			pstmt.setString(4, hCode);
			pstmt.setString(5, resvDate);
			pstmt.setString(6, resvTime);
			pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("인서트중 오류");
		}
	}
}
