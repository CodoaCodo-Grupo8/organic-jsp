package controllers;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import models.Product;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import DAO.ProductDAO;

@WebServlet("/products")
public class ProductsController extends HttpServlet {
	private static final long serialVersionUID = 1L;
			
	private ProductDAO productDAO;
      
	public void init() {
		productDAO = new ProductDAO();
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getServletPath();
		
		try {
			switch(action) {
				default:
					listProducts(request, response);
					break;
			}
		} catch (SQLException error) {
			throw new ServletException(error);
		}
	}
	
    private void listProducts(HttpServletRequest request, HttpServletResponse response)
    throws SQLException, IOException, ServletException {
    	String title = "Productos / Organicamente";
 
        List<Product> productList = productDAO.getAll();
        request.setAttribute("title", title);
        request.setAttribute("products", productList);
        RequestDispatcher dispatcher = request.getRequestDispatcher("public/views/products.jsp");
        dispatcher.forward(request, response);
    }
}
