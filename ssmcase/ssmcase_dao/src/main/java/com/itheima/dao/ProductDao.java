package com.itheima.dao;

import com.itheima.domain.Product;

import java.util.List;

/**
 * @author: liwei
 * @Date: 2018-12-23
 */
public interface ProductDao {

        List<Product> findAll() throws Exception;

}
