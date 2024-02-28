package com.jpo.tarea2.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.jpo.tarea2.persistence.model.Product;
import com.jpo.tarea2.service.interfaces.ProductServiceI;

import lombok.Getter;

@RestController
@CrossOrigin(origins = "*", allowedHeaders = "*")
@RequestMapping("/products")
public class ProductController {

	@Autowired
	@Getter
	private ProductServiceI productService;

	@GetMapping
	public ResponseEntity<List<Product>> readAllProducts() {
		List<Product> products = this.getProductService().readAllProducts();
		return new ResponseEntity<>(products, HttpStatus.OK);
	}

}
