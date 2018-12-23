package com.itheima.service;

import com.itheima.domain.Product;

import java.util.List;

/**
 * @author: liwei
 * @Date: 2018-12-23
 */
public interface ProductService {

    List<Product> findAll() throws Exception;
}
