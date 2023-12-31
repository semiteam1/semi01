package com.kh.semi01.product.model.service;

import java.sql.Connection;
import java.util.ArrayList;

import static com.kh.semi01.common.JDBCTemplate.*;
import com.kh.semi01.product.model.dao.ProductDao;
import com.kh.semi01.product.model.vo.Product;

public class ProductService {
	
	public ArrayList<Product> searchProduct(String sKeyWord) {
		Connection conn = getConnection();
		
		ArrayList<Product> list = new ProductDao().searchProduct(conn, sKeyWord);

		close(conn);
		
		return list;
		
		
	}
}
