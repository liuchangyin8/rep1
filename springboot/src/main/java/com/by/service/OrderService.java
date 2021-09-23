package com.by.service;

import com.by.dao.OrderDao;
import com.by.entity.OrderEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OrderService {

    @Autowired
    private OrderDao orderDao;

    public List<OrderEntity> findAllOrderService(){
        return orderDao.findAllOrderDao();
    }

    public void addOrderService(OrderEntity orderEntity){
        orderDao.addOrderDao(orderEntity);
    }
}
