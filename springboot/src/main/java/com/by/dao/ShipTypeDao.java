package com.by.dao;

import com.by.entity.ShipTypeEntity;

import java.util.List;

public interface ShipTypeDao {
    public List<ShipTypeEntity> findAllShipTypeDao();

    public void addShipTypeDao(ShipTypeEntity shipTypeEntity);

    public void delShipTypeDao(int tsid);

    public ShipTypeEntity byidShipTypeDao(int tsid);

    public void updateShipTypeDao(ShipTypeEntity shipTypeEntity);
}
