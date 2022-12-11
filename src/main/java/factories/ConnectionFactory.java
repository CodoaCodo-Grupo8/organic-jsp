package factories;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
	private static final String SERVER = "jdbc:mysql://localhost:3306";
	private static final String BASE = "organic";
	private static final String USER = "root";
	private static final String PASSWORD = "";
	
	public static Connection getConnection() throws SQLException {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException error) {
			error.printStackTrace();
		}
		
		var connectionString = SERVER + "/" + BASE;
		return DriverManager.getConnection(connectionString, USER, PASSWORD);
	}
}
