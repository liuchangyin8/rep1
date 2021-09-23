package com.by.service;

import com.by.dao.WorkDao;
import com.by.entity.WorkEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class WorkService {
    @Autowired
    private WorkDao workDao;

    public void addWork(WorkEntity workEntity){
        workDao.addWordDao(workEntity);
    }

    public List<WorkEntity> findAllWork(){
        return workDao.findAllWorkDao();
    }

    public WorkEntity byidWork(int wid){
        return workDao.byidWorkDao(wid);
    }

    public void delWork(int wid){
        workDao.delWorkDao(wid);
    }

    public void updateWork(WorkEntity workEntity){
        workDao.updateWorkDao(workEntity);
    }

}
