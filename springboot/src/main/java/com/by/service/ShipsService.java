package com.by.service;

import com.by.dao.ShipsDao;
import com.by.entity.ShipsEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ShipsService {

    @Autowired
    private ShipsDao shipsDao;

    public List<ShipsEntity> findAllShipsService(){
        return shipsDao.findAllShipsDao();
    }

    public void addShipsService(ShipsEntity shipsEntity){
        shipsDao.addShipsDao(shipsEntity);
    }

    public void delShipsService(int sid){
        shipsDao.delShipsDao(sid);
    }

    public ShipsEntity byidShipsService(int sid){
        return shipsDao.byidShipsDao(sid);
    }

    public void updateShipsService(ShipsEntity shipsEntity){
        shipsDao.updateShipsDao(shipsEntity);
    }
}
