package com.niit.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

@Entity
@Component
public class Category {
@Id
@GeneratedValue(strategy=GenerationType.AUTO )
private int id;
private String categoryname;
//@OneToMany(mappedBy="category")
//private List products;
public int getId(){
	return id;
	
}
public void setId(int id){
	this.id=id;
}

public String getCategoryname(){
	return categoryname;
	
}
public void setCategoryname(String categoryname){
	this.categoryname=categoryname;
}
}
