package com.by.dao;

import com.by.entity.OrderEntity;

import java.util.List;

public interface OrderDao {

    public List<OrderEntity> findAllOrderDao();

    public void addOrderDao(OrderEntity orderEntity);
}
