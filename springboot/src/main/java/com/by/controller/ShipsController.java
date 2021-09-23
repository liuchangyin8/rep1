package com.by.controller;

import com.by.entity.ShipTypeEntity;
import com.by.entity.ShipsEntity;
import com.by.service.ShipTypeService;
import com.by.service.ShipsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;

@Controller
public class ShipsController {


    @Autowired
    private ShipsService shipsService;
    @Autowired
    private ShipTypeService shipTypeService;



    @RequestMapping("shiptypeship")
    public String shiptypeship(HttpServletRequest request){
        List<ShipTypeEntity> list = shipTypeService.findAllShipTypeService();

        request.setAttribute("shiptypeshiplist",list);
        return "shipAdd";
    }

    @RequestMapping("addShip")
    public String addShip(ShipsEntity shipsEntity, MultipartFile filename, HttpServletRequest request, HttpSession session){
        String path=request.getServletContext().getRealPath("/img");
        UUID uid = UUID.randomUUID();
        String uuid = uid.toString();
        String filename1=uuid+filename.getOriginalFilename();

        shipsEntity.setStupian(filename1);
        File files=new File(path,filename1);
        if(!files.getParentFile().exists()){
            files.getParentFile().mkdirs();
        }
        try {
            filename.transferTo(files);
        } catch (IOException e) {
            e.printStackTrace();
        }
        shipsService.addShipsService(shipsEntity);
        return "forward:allShip";
    }

    @RequestMapping("allShip")
    public String allShip(HttpServletRequest request){
        List<ShipsEntity> list = shipsService.findAllShipsService();
        request.setAttribute("shiplist",list);
        return "shipAll";
    }

    @RequestMapping("delShip")
    public String  delShip(int sid){
        shipsService.delShipsService(sid);
        return "forward:allShip";
    }

    @RequestMapping("byidShip")
    public String byidShip(int sid,HttpServletRequest request){
        ShipsEntity shipsEntity = shipsService.byidShipsService(sid);
        request.setAttribute("ship",shipsEntity);
        return "shipUpdate";
    }

    @RequestMapping("updateShip")
    public String updateShip(ShipsEntity shipsEntity){
        shipsService.updateShipsService(shipsEntity);
        return "forward:allShip";
    }
}
