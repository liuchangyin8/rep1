package com.by.controller;

import com.by.entity.CaptainEntity;
import com.by.service.CaptainService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class CaptainController {

    @Autowired
    private CaptainService captainService;

    @RequestMapping("allCaptain")
    public String allCaptain(HttpServletRequest request){
        List<CaptainEntity> list = captainService.findAllCaptainService();
        request.setAttribute("captainlist",list);
        return "captainAll";
    }

    @RequestMapping("addCaptain")
    public String addCaptain(CaptainEntity captainEntity){
        captainService.addCaptainService(captainEntity);
        return "forward:allCaptain";
    }

    @RequestMapping("delCaptain")
    public String delCaptain(int cid){
        captainService.delCaptainService(cid);
        return "forward:allCaptain";
    }

    @RequestMapping("byidCaptain")
    public String byidCaptain(int cid,HttpServletRequest request){
        CaptainEntity captainEntity = captainService.byidCaptainService(cid);
        request.setAttribute("captain",captainEntity);
        return "captainUpdate";
    }

    @RequestMapping("updateCaptain")
    public String updateCaptain(CaptainEntity captainEntity){
        captainService.updateCaptainService(captainEntity);
        return "forward:allCaptain";
    }
}
