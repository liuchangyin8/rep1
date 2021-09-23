package com.by.dao;

import com.by.entity.ShipsEntity;

import java.util.List;

public interface ShipsDao {
    public List<ShipsEntity> findAllShipsDao();

    public void addShipsDao(ShipsEntity shipsEntity);

    public void delShipsDao(int sid);

    public ShipsEntity byidShipsDao(int sid);

    public void updateShipsDao(ShipsEntity shipsEntity);
}
