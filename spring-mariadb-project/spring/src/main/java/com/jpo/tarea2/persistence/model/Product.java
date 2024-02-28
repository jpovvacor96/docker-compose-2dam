package com.jpo.tarea2.persistence.model;

import java.io.Serializable;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "T_PRODUCT")
@Data
public class Product implements Serializable {
	/**
	* 
	*/
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "C_ID_PRODUCT")
	private Long idProduct;

	@Column(name = "C_PRODUCT_NAME", nullable = false, unique = true)
	private String name;

	@Column(name = "C_PRODUCT_COST", nullable = false, unique = false)
	private Double cost;

}
