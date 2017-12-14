package com.niit.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.niit.model.Product;

@Repository("productDAO")
public interface ProductDao {
	List<Product> getAllproducts();
	Product getproduct(int id);
void deleteproduct(int id);
void addorupdateproduct(Product p);
}
