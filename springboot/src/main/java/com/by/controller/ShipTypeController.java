package com.by.controller;

import com.by.entity.ShipTypeEntity;
import com.by.service.ShipTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class ShipTypeController {
    @Autowired
    private ShipTypeService shipTypeService;

    @RequestMapping("addShipType")
    public String addShipType(ShipTypeEntity shipTypeEntity){
        shipTypeService.addShipTypeService(shipTypeEntity);
        return "forward:allShipType";
    }

    @RequestMapping("allShipType")
    public String allShipType(HttpServletRequest request){
        List<ShipTypeEntity> list = shipTypeService.findAllShipTypeService();
        request.setAttribute("shipTypelist",list);
        return "shipTypeAll";
    }

    @RequestMapping("delShipType")
    public String delShipType(int tsid){
        shipTypeService.delShipTypeService(tsid);
        return "forward:allShipType";
    }

    @RequestMapping("byidShipType")
    public String byidShipType(int tsid,HttpServletRequest request){
        ShipTypeEntity shipTypeEntity = shipTypeService.byidShipTypeService(tsid);
        request.setAttribute("shipType",shipTypeEntity);
        return "shipTypeUpdate";
    }

    @RequestMapping("updateShipType")
    public String updateShipType(ShipTypeEntity shipTypeEntity){
        shipTypeService.updateShipTypeService(shipTypeEntity);
        return "forward:allShipType";
    }
}
