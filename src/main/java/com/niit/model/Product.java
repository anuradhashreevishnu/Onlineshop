package com.niit.model;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;
import javax.validation.constraints.Min;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.stereotype.Component;
import org.springframework.web.multipart.MultipartFile;

@Entity
@Component
public class Product {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	@NotEmpty(message="product name is mandatory")
	private String productname;
	@NotEmpty(message="Product description cannot be blank")
	private String productDescription;
	private int quantity;
	@Min(value=10,message="Minimum price is 10") 
	private double price;
	
//	@ManyToOne
//	private Category Category;
	@Transient
	private MultipartFile image;
	public int getId(){
	return id;
}
public void setId(int id) {
	this.id=id;
}
public String getProductname() {
	return productname;
}
public void setProductname(String productname){
	this.productname=productname;
}
public int getQuantity() {
	return quantity;
}
public void setQuantity(int quantity) {
	this.quantity=quantity;
}
public double getPrice() {
	 return price;
}
public void setPrice(double price){
	this.price=price;
}
public String getProductDescription() {
	return productDescription;
}
public void setProductDescription(String ProductDescription){
	this.productDescription=ProductDescription;
}
public MultipartFile getImage() {
	return image;
}
public void setImage(MultipartFile image) {
	this.image = image;
}

}



