package com.by.controller;

import com.by.entity.OrderEntity;
import com.by.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class OrderController {

    @Autowired
    private OrderService orderService;

    @RequestMapping("allOrder")
    public String allOrder(HttpServletRequest request){
        List<OrderEntity> list = orderService.findAllOrderService();
        request.setAttribute("orderlist",list);
        return "orderAll";
    }

    @RequestMapping("addOrder")
    public String addOrder(OrderEntity orderEntity){
        orderService.addOrderService(orderEntity);
        return "forward:allOrder";
    }

}
