package com.jpo.tarea2.persistence.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jpo.tarea2.persistence.model.Product;

public interface ProductRepositoryI extends JpaRepository<Product, Long> {

}
