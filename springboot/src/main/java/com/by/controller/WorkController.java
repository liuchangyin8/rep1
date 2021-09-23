package com.by.controller;

import com.by.entity.WorkEntity;
import com.by.service.WorkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class WorkController {


    @Autowired
    private WorkService workService;

    @RequestMapping("allWork")
    public String allWork(HttpServletRequest request){
        List<WorkEntity> list = workService.findAllWork();
        request.setAttribute("worklist",list);
        return "workAll";
    }

    @RequestMapping("addWork")
    public String addWork(WorkEntity workEntity){
        workService.addWork(workEntity);
        return "forward:allWork";
    }

    @RequestMapping("byidWork")
    public String byidWork(int wid,HttpServletRequest request){
        WorkEntity workEntity = workService.byidWork(wid);
        request.setAttribute("work",workEntity);
        return "workUpdate";
    }

    @RequestMapping("updateWork")
    public String updateWork(WorkEntity workEntity){
        workService.updateWork(workEntity);
        return "forward:allWork";
    }

    @RequestMapping("delWork")
    public String delWork(int uid){
        workService.delWork(uid);
        return "forward:allWork";
    }
}
