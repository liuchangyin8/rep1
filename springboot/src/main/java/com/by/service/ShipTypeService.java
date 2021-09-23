package com.by.service;

import com.by.dao.ShipTypeDao;
import com.by.entity.ShipTypeEntity;
import org.omg.PortableInterceptor.SYSTEM_EXCEPTION;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ShipTypeService {
    @Autowired
    private ShipTypeDao shipTypeDao;

    public List<ShipTypeEntity> findAllShipTypeService(){
        return shipTypeDao.findAllShipTypeDao();
    }

    public void addShipTypeService(ShipTypeEntity shipTypeEntity){
        shipTypeDao.addShipTypeDao(shipTypeEntity);
    }

    public void delShipTypeService(int tsid){
        shipTypeDao.delShipTypeDao(tsid);
    }

    public ShipTypeEntity byidShipTypeService(int tsid){
        return shipTypeDao.byidShipTypeDao(tsid);
    }

    public void updateShipTypeService(ShipTypeEntity shipTypeEntity){
        shipTypeDao.updateShipTypeDao(shipTypeEntity);
    }


}
