package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import factories.ConnectionFactory;
import models.User;

public class UserDAO implements DAO<User> {
	
	@Override
	public void insert(User user) throws SQLException {
		Connection connection = ConnectionFactory.getConnection();
		
		String rawQuery = "insert into users";
		rawQuery += " (email, password)";
		rawQuery += " values (?, ?)";
		
		PreparedStatement preparedStatement = connection.prepareStatement(rawQuery);
		
		preparedStatement.setString(1, user.getEmail());
		preparedStatement.setString(2, user.getPassword());
		
		preparedStatement.executeUpdate();
		
		connection.close();
	}

	@Override
	public void update(User model) throws SQLException {
		//
	}

	@Override
	public void delete(int id) throws SQLException {
		Connection connection = ConnectionFactory.getConnection();

		String rawQuery = "delete from users";

		rawQuery += " where id = " + id;

		PreparedStatement preparedStatement = connection.prepareStatement(rawQuery);

		preparedStatement.executeUpdate();

		connection.close();
	}

	@Override
	public User getById(int id) throws SQLException {
        Connection connection = ConnectionFactory.getConnection();
		
		String rawQuery = "select * from users";
		
		rawQuery += " where id = " + id; 
		
		PreparedStatement preparedStatement = connection.prepareStatement(rawQuery);
		
		preparedStatement.executeUpdate();
		
		ResultSet result = preparedStatement.executeQuery();
		
		String email = result.getString("email");
		String password = result.getString("password");
		
		connection.close();
		
		User user = new User(email,password);
		
		return user;
	}

	@Override
	public List<User> getAll() throws SQLException {
		return null;
	}
}
