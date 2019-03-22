package piza;
import java.sql.*;
public class dbconnection {
	
	public static Connection dbconnect()throws Exception{
		Connection conn=null;
		String url="jdbc:oracle:thin:@localhost:1521:xe";
		String id="system";
		String pw="asd123";
		Class.forName("oracle.jdbc.driver.OracleDriver");
		conn=DriverManager.getConnection(url,id,pw);
		return conn;
	}
	public static ResultSet query(String sql)throws Exception{
		ResultSet rs = null;
		PreparedStatement pstmt = null;
		Connection conn=null;
		
		conn=dbconnect();
		pstmt=conn.prepareStatement(sql);
		rs=pstmt.executeQuery();
		return rs;
	}
}
