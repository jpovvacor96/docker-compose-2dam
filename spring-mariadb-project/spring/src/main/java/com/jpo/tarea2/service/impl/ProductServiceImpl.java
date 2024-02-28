package com.jpo.tarea2.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jpo.tarea2.persistence.model.Product;
import com.jpo.tarea2.persistence.repository.ProductRepositoryI;
import com.jpo.tarea2.service.interfaces.ProductServiceI;

import lombok.Getter;

@Service
public class ProductServiceImpl implements ProductServiceI {

	@Autowired
	@Getter
	private ProductRepositoryI productRepository;

	@Override
	public List<Product> readAllProducts() {
		return this.getProductRepository().findAll();
	}

}
