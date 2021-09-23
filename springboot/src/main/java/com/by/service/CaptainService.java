package com.by.service;

import com.by.dao.CaptainDao;
import com.by.entity.CaptainEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CaptainService {
    @Autowired
    private CaptainDao captainDao;

    public List<CaptainEntity> findAllCaptainService(){
        return captainDao.findAllCaptainDao();
    }

    public void addCaptainService(CaptainEntity captainEntity){
        captainDao.addCaptainDao(captainEntity);
    }

    public void delCaptainService(int cid){
        captainDao.delCaptainDao(cid);
    }

    public CaptainEntity byidCaptainService(int cid){
        return captainDao.byidCaptainDao(cid);
    }

    public void updateCaptainService(CaptainEntity captainEntity){
        captainDao.updateCaptainDao(captainEntity);
    }
}
