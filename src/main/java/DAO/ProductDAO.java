package DAO;

import java.math.BigDecimal;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import factories.ConnectionFactory;
import models.Product;

public class ProductDAO implements DAO<Product> {

	@Override
	public void insert(Product product) throws SQLException {
		var connection = ConnectionFactory.getConnection();
		
		String rawQuery = "insert into products";
		rawQuery += " (name, description, price, image, category_id)";
		rawQuery += " values (?, ?, ?, ?, ?)";
		
		PreparedStatement preparedStatement = connection.prepareStatement(rawQuery);
		
		preparedStatement.setString(1, product.getName());
		preparedStatement.setString(2, product.getDescription());
		preparedStatement.setBigDecimal(3, product.getPrice());
		preparedStatement.setString(4, product.getImage());
		preparedStatement.setInt(5, product.getCategoryId());
		
		preparedStatement.executeUpdate();
		
		connection.close();
	}

	@Override
	public void update(Product model) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(int id) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Product getById(int id) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Product> getAll() throws SQLException {
		List<Product> products = new ArrayList<Product>();
		
		var connection = ConnectionFactory.getConnection();
		
		String rawQuery = "select * from products";
		
		PreparedStatement preparedStatement = connection.prepareStatement(rawQuery);
		
		ResultSet result = preparedStatement.executeQuery();
		
		while (result.next()) {
			int id = result.getInt("id");
			String name = result.getString("name");
			String description = result.getString("description");
			BigDecimal price = result.getBigDecimal("price");
			String image = result.getString("image");
			int categoryId = result.getInt("category_id");

			products.add(new Product(id, name, description, price, image, categoryId));
		}
		return products;
	}

}
