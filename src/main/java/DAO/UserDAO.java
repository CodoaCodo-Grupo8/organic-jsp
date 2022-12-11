package DAO;

import java.sql.SQLException;
import java.util.List;

import factories.ConnectionFactory;
import models.User;

public class UserDAO implements DAO<User> {
	
	@Override
	public void insert(User user) throws SQLException {
		var connection = ConnectionFactory.getConnection();
		
		String rawQuery = "insert into users";
		rawQuery += " (email, password)";
		rawQuery += " values (?, ?)"; // mind the gap
		
		var query = connection.prepareStatement(rawQuery);
		
		query.setString(1, user.getEmail());
		query.setString(2, user.getPassword());
		
		query.executeUpdate();
		
		connection.close();
	}

	@Override
	public void update(User model) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(int id) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public User getById(int id) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> getAll() throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}
}
