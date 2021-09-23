package com.by.controller;

import com.by.entity.StreamEntity;
import com.by.service.StreamService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class StreamController {

    @Autowired
    private StreamService streamService;

    @RequestMapping("allStream")
    public String allStream(HttpServletRequest request){
        List<StreamEntity> list = streamService.findAllStreamService();
        request.setAttribute("streamlist",list);
        return "streamAll";
    }

    @RequestMapping("addStream")
    public String addStream(StreamEntity streamEntity){
        streamService.addStreamService(streamEntity);
        return "forward:allStream";
    }

    @RequestMapping("byidStream")
    public String byidStream(int lid,HttpServletRequest request){
        StreamEntity streamEntity = streamService.byidStreamService(lid);
        request.setAttribute("stream",streamEntity);
        return "streamUpdate";
    }

    @RequestMapping("updateStream")
    public String updateStream(StreamEntity streamEntity){
        streamService.updateStreamService(streamEntity);
        return "forward:allStream";
    }

}
