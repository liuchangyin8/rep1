package com.by.service;

import com.by.dao.StreamDao;
import com.by.entity.StreamEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StreamService {
    @Autowired
    private StreamDao streamDao;

    public List<StreamEntity> findAllStreamService(){
        return streamDao.findAllStreamDao();
    }

    public StreamEntity byidStreamService(int lid){
        return streamDao.byidStreamDao(lid);
    }

    public void updateStreamService(StreamEntity streamEntity){
        streamDao.updateStreamDao(streamEntity);
    }

    public void addStreamService(StreamEntity streamEntity){
        streamDao.addStreamDao(streamEntity);
    }
}
