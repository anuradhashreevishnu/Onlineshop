package com.niit.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.dao.ProductDao;
import com.niit.model.Product;

@Controller
public class ProductController {
	
	@Autowired
	ProductDao productDAO;
	
	@Autowired
	Product product;
	
	@RequestMapping("/p")
	public String name() {
		return "Product";
	}
	
	@ModelAttribute("product")
	public Product createpro() {
		return new Product();
	}
	
	@RequestMapping(value="/addproduct",method = RequestMethod.POST)  
    public String save(@ModelAttribute("product") Product product,Model m)
	{
		System.out.println(product.getId());
		productDAO.addorupdateproduct(product);
		
		return "redirect:/plist";
	}
	
	
	@RequestMapping("/plist")
	public String Allproducts(Model m) {
		System.out.println(" in list method");
		List<Product> productlist=productDAO.getAllproducts();
		m.addAttribute("allproducts",productlist );
	return "Product";	
	}
	
	@RequestMapping("editproduct-{id}")
	public String edit(@PathVariable("id") int id,Model m) {
		this.product=productDAO.getproduct(id);
		System.out.println(this.product.getId());
		m.addAttribute("product",productDAO.getproduct(id));
		return "Product";
		
	}
	@RequestMapping("deleteproduct-{id}")
	public String remove(@PathVariable("id") int id) {
		productDAO.deleteproduct(id);
		return "redirect:/plist";
		
	}
	
}
