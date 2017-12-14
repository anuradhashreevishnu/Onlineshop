package com.niit.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.stereotype.Component;
@Entity
@Component  
public class Supplier {
@Id
@GeneratedValue(strategy=GenerationType.AUTO)
private int id;
@NotEmpty(message="supplier name is mandatory")
private String suppliername;

public int getId(){
	return id;
}
public void setId(int id) {
	this.id=id;
}

public String getsuppliername() {
	return suppliername;
}
public void setsuppliername(String suppliername){
	this.suppliername=suppliername;

}




}
